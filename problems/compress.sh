#!/bin/bash
BRACE_EXPANSION=$(echo algorithms/{array-fibonacci-sequence,array-identity-matrix,array-matrix-operations,array-min-withdraw,array-operations,array-prime-factors,array-prime-numbers,array-products,array-products-qtd,array-roman-number,array-sum-all-numbers,array-util,basic-bmi,basic-harmonic-series,basic-hello,basic-irrf,basic-numbers-series,date-diff-timestamp,function-area-of-circle,function-calc,function-calendar,function-factorial,function-fibonacci-number,function-fibonacci-sequence,function-figure-text,function-prime,function-prime-nth,function-sum,function-triangle-checker,highest-frequency,math-random,namespace-array-util-func,namespace-array-util-object,object-brazilian-championship,object-cep,object-comics,object-company,object-company-collection,object-entity,object-exam,object-exam-oo,object-order,object-order-item,object-order-item-oo,object-order-oo,regexp-pattern-scanner,regexp-pattern-validator,regexp-search-on-tools,regexp-text-util,string-cipher,string-citation,string-generating-cpf,string-hamming,string-ip-to-number,string-list-generator,string-lorem-ipsum-generator,string-rna-transcription,string-simple-substitution,string-table-convert-md2html,string-table-generator,string-to-number,string-util,string-validating-cpf}/ruby/{code,response})
for i in $BRACE_EXPANSION; do
  # echo "$i";
  zip -r "$i".zip "$i"
done;


