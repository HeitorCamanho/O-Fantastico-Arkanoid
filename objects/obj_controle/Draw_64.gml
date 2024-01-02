//Informações que serão expostas para o usuário

//Função - Escreve um texto na tela
draw_text(10, 10, "Pontos: "+string(global.pontuacao));
draw_text(10, 30, "Record: "+string(global.record));
draw_text(room_width - 100, room_height - 35, "Vidas: "+string(global.vidas));