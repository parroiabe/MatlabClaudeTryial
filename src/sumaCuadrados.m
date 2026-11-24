function s = sumaCuadrados(x)
%SUMACUADRADOS Devuelve la suma de los cuadrados de los elementos de x.
%   s = sumaCuadrados([1 2 3])  % -> 14
    arguments
        x {mustBeNumeric}
    end
    s = sum(x(:).^2);
end
