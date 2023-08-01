# Reproduce results of the main table in the paper for each dataset

python main.py --dataset cornell --epochs 1500 --nlayers 2 --verbose False --model LAAH --dropout 0.25 --nhid 16 --batch_size 50 --alpha 0.45
python main.py --dataset texas --epochs 300 --nlayers 1 --verbose False --model LAAH --dropout 0.25 --nhid 32 --batch_size 200 --alpha 0.75
python main.py --dataset wisconsin --epochs 1000 --nlayers 2 --verbose False --model LAAH --dropout 0.5 --nhid 32 --batch_size 50 --alpha 0.30
python main.py --dataset film --epochs 500 --nlayers 2 --verbose False --model LAAH --dropout 0.6 --nhid 32 --batch_size 500 --alpha 0.50
python main.py --dataset chameleon --epochs 500 --nlayers 1 --verbose False --model LAAH --dropout 0.0 --nhid 16 --batch_size 300 --alpha 0.45
python main.py --dataset squirrel --epochs 1500 --nlayers 1 --verbose False --model LAAH --dropout 0.0 --nhid 32 --batch_size 500 --alpha 0.45
python main.py --dataset cora --epochs 300 --nlayers 2 --verbose False --model LAAH --dropout 0.75 --nhid 64 --batch_size 150 --alpha 0.65
python main.py --dataset citeseer --epochs 300 --nlayers 2 --verbose False --model LAAH --dropout 0.25 --nhid 16 --batch_size 300 --alpha 0.95

