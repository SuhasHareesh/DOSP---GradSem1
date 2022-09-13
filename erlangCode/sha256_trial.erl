-module (sha256_trial).
-export (sha_hash/1).

sha_hash (X) ->
    ("~64.16.0b", [binary:decode_unsigned(crypto:hash(sha256, X))]).

%Commenting and adding a line
%Commenting and adding a second line