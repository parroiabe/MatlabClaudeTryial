function tests = testSumaCuadrados
    tests = functiontests(localfunctions);
end

function testVector(testCase)
    verifyEqual(testCase, sumaCuadrados([1 2 3]), 14);
end

function testMatriz(testCase)
    verifyEqual(testCase, sumaCuadrados([1 2; 3 4]), 30);
end

function testVacio(testCase)
    verifyEqual(testCase, sumaCuadrados([]), 0);
end

function testEntradaNoNumerica(testCase)
    verifyError(testCase, @() sumaCuadrados('abc'), 'MATLAB:validators:mustBeNumeric');
end
