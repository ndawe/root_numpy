cdef extern from "TMVA/DataLoader.h" namespace "TMVA":
    cdef cppclass DataLoader:
        void AddEvent(string& classname, ETreeType treetype, vector[double]& event, double weight)
