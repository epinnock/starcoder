#install requirements for finetuning
echo "Installing requirements for finetuning"
pip install -r requirements.txt
#login to huggingface
huggingface-cli login
# login to wandb
wandb login