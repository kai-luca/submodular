function val4 = insert_clique2(poss, val4, val2)

%val4 vector 1x16
%val2 vector 1x4
%poss = '34'

if length(poss) == 2
    switch poss
        case '12'
            val4(1:4)   = val4(1:4)   + val2(1);
            val4(5:8)   = val4(5:8)   + val2(2);
            val4(9:12)  = val4(9:12)  + val2(3);
            val4(13:16) = val4(13:16) + val2(4);
        case '13'
            val4([1 2 5 6]) = val4([1:2 5:6]) + val2(1);
            val4([3 4 7 8]) = val4([3:4 7:8]) + val2(2);
            val4([9 10 13 14]) = val4([9 10 13 14]) + val2(3);
            val4([11 12 15 16])= val4([11 12 15 16]) + val2(4);
        case '14'
            val4([1 3 5 7]) = val4([1 3 5 7]) + val2(1);
            val4([2 4 6 8]) = val4([2 4 6 8]) + val2(2);
            val4([9 11 13 15]) = val4([9 11 13 15]) + val2(3);
            val4([10 12 14 16]) = val4([10 12 14 16]) + val2(4);
        case '23'
            val4([1 2 9 10])     = val4([1 2 9 10]) + val2(1);
            val4([3 4 11 12])    = val4([3 4 11 12]) + val2(2);
            val4([5 6 13 14])    = val4([5 6 13 14]) + val2(3);
            val4([7 8 15 16])    = val4([7 8 15 16]) + val2(4);
        case '24'
            val4([1 3 9 11])     = val4([1 3 9 11]) + val2(1);
            val4([2 4 10 12])    = val4([2 4 10 12]) + val2(2);
            val4([5 7 13 15])    = val4([5 7 13 15]) + val2(3);
            val4([6 8 14 16])    = val4([6 8 14 16]) + val2(4);
        case '34'
            val4([1 5 9  13])     = val4([1 5 9 13]) + val2(1);
            val4([2 6 10 14])    = val4([2 6 10 14]) + val2(2);
            val4([3 7 11 15])    = val4([3 7 11 15]) + val2(3);
            val4([4 8 12 16])    = val4([4 8 12 16]) + val2(4);
            
    end
end


if length(poss) == 3
    switch poss
        case '123'
            val4([1 2])   = val4([1 2]) + val2(1);
            val4([3 4])   = val4([3 4]) + val2(2);
            val4([5 6])   = val4([5 6]) + val2(3);
            val4([7 8])   = val4([7 8]) + val2(4);
            val4([9 10])   = val4([9 10]) + val2(5);
            val4([11 12])   = val4([11 12]) + val2(6);
            val4([13 14])   = val4([13 14]) + val2(7);
            val4([15 16])   = val4([15 16]) + val2(8);

        case '124'
            val4([1 3])   = val4([1 3]) + val2(1);
            val4([2 4])   = val4([2 4]) + val2(2);
            val4([5 7])   = val4([5 7]) + val2(3);
            val4([6 8])   = val4([6 8]) + val2(4);
            val4([9 11])   = val4([9 11]) + val2(5);
            val4([10 12])   = val4([10 12]) + val2(6);
            val4([13 15])   = val4([13 15]) + val2(7);
            val4([14 16])   = val4([14 16]) + val2(8);
        case '134'
            val4([1 5])   = val4([1 5]) + val2(1);
            val4([2 6])   = val4([2 6]) + val2(2);
            val4([3 7])   = val4([3 7]) + val2(3);
            val4([4 8])   = val4([4 8]) + val2(4);
            val4([9 13])   = val4([9 13]) + val2(5);
            val4([10 14])   = val4([10 14]) + val2(6);
            val4([11 15])   = val4([12 15]) + val2(7);
            val4([12 16])   = val4([13 16]) + val2(8);
        case '234'
            val4([1 9])   = val4([1 9]) + val2(1);
            val4([2 10])   = val4([2 10]) + val2(2);
            val4([3 11])   = val4([3 11]) + val2(3);
            val4([4 12])   = val4([4 12]) + val2(4);
            val4([5 13])   = val4([5 13]) + val2(5);
            val4([6 14])   = val4([6 14]) + val2(6);
            val4([7 15])   = val4([7 15]) + val2(7);
            val4([8 16])   = val4([8 16]) + val2(8);
    end
    
end


