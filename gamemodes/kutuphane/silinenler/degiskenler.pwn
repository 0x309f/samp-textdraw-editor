/***
 *     .d8888b.  d8b 888 d8b                            888                  
 *    d88P  Y88b Y8P 888 Y8P                            888                  
 *    Y88b.          888                                888                  
 *     "Y888b.   888 888 888 88888b.   .d88b.  88888b.  888  .d88b.  888d888 
 *        "Y88b. 888 888 888 888 "88b d8P  Y8b 888 "88b 888 d8P  Y8b 888P"   
 *          "888 888 888 888 888  888 88888888 888  888 888 88888888 888     
 *    Y88b  d88P 888 888 888 888  888 Y8b.     888  888 888 Y8b.     888     
 *     "Y8888P"  888 888 888 888  888  "Y8888  888  888 888  "Y8888  888     
 *                                                                           
 *                                                                           
 *                                                                           
 */

// 1 sayfada kaç veri görüntülensin ?
#define     MAX_SILINENLER      15

new
    // Sayfa sayısı
    silinenler_Sayfa,

    // Listelenen verilerinin id değerlerini kaydet
    silinenler_Id[MAX_SILINENLER],

    // Toplam silinmiş verilerin sayısını çek
    silinenler_Total
;