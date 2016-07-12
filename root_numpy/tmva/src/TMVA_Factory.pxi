cdef extern from "TMVA/Factory.h" namespace "TMVA":
    cdef cppclass Factory:
        void AddEvent(string& classname, ETreeType treetype, vector[double]& event, double weight)
