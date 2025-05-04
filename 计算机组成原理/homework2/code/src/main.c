int main() {
    char string[8] = {'3', 'b', 'a', '?', '#', '@', '<', '8'};
    for(int i = 0; i < 8; i++)
    {
        char temp = '\0';
        for(int j = 0; j < 7 - i; j++)
        {
            if(string[j] <= string[j + 1])
            {
                break;
            }
            else
            {
                temp = string[j];
                string[j] = string[j + 1];
                string[j + 1] = temp;
            }
        }
    }
}
