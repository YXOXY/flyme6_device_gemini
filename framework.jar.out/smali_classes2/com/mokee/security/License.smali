.class public Lcom/mokee/security/License;
.super Ljava/lang/Object;
.source "License.java"


# static fields
.field public static final MOKEE_LICENSE_AUTH_APP_NAME:Ljava/lang/String;

.field public static final MOKEE_LICENSE_AUTH_FILE_PATH:Ljava/lang/String;

.field public static final MOKEE_LICENSE_VERSION:I = 0x1

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0xd

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/String;

    const-string/jumbo v2, "mI\u00fah\u00e6\u00d0 kC\u00b96\u00ea\u00c6\u0010mI\u00fah\u00e6\u00d0 kC\u00b9%\u00ee\u00d1?kT"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    move-object v5, v2

    move v6, v7

    move v2, v3

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int v8, v0, v2

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move v9, v6

    move-object v6, v8

    move v8, v2

    move v2, v0

    move v0, v1

    :goto_1
    invoke-static {v6}, Lcom/mokee/security/License;->a(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/mokee/security/License;->a([C)Ljava/lang/String;

    move-result-object v11

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v6, v9, 0x1

    aput-object v11, v10, v9

    add-int v0, v2, v8

    if-lt v0, v4, :cond_0

    const-string/jumbo v5, "cI\u00fc#\u00ee\u0091\'gE\u00f2(\u00f8\u00da\u0786=\u0016\u00aft\u00bb\u008c)h\u0015\u00a7~\u00b9\u008fyo\u0011\u00f6v\u00bb\u008c{<\u0016\u00a6v\u00b9\u008fy>\u0012\u00a4t\u00b3\u0089}k\u0014\u00f2u\u00bb\u008f/>\u0010\u00a7\u007f\u00b9\u00des8\u0012\u00af~\u00bd\u00d9|>B\u00a7w\u00bb\u008e{l\u0016\u00a2v\u00bb\u008c{6\u0017\u00af#\u00b8\u008e{l\u0015\u00a7v\u00b2\u008f}>\u0015\u00a2s\u00bb\u008b{8\u0017\u00a4v\u00b9\u008bx:C\u00a4w\u00ba\u008ex>\u0016\u00f1v\u00bd\u008fx;\u0013\u00a7r\u00bb\u0087z=\u0016\u00afs\u00b8\u0089s8\u0017\u00a1#\u00bd\u0088\u007f6\u0010\u00a6p\u00b2\u008cz?\u0017\u00a4v\u00bb\u00d9{8\u0016\u00a4s\u00be\u008f\u007f>\u0011\u00a6u\u00bb\u0087~=\u0010\u00afp\u00ba\u0089.8\u0011\u00a3~\u00bd\u008e}7\u0015\u00a6w\u00ee\u008c{?E\u00a7p\u00bb\u008c~;\u0016\u00a3v\u00ea\u008ex?\u0013\u00a3\"\u00bd\u00d9\u007fl\u0010\u00a2p\u00be\u008d{:@\u00a0v\u00bd\u008a}k\u0013\u00a4p\u00ed\u0088~9\u0014\u00a1u\u00bd\u008ay>\u0013\u00a3p\u00be\u0089z8B\u00a4w\u00ba\u00dax>\u0017\u00f4v\u00bd\u008fx;\u0013\u00a7r\u00bb\u00ddz=\u0017\u00a2r\u00ef\u0089-:D\u00a1s\u00bd\u008ay>\u0012\u00f1q\u00bb\u0089~8C\u00a2u\u00bd\u00d9|;\u0011\u00a5p\u00b8\u0089~<\u0016\u00a2r\u00bd\u008a}?\u0010\u00f3u\u00ba\u008er=\u0016\u00a6q\u00bb\u0089{=\u0013\u00a2v\u00bf\u008fx?\u0015\u00a6v\u00bf\u00db}h\u0012\u00f5p\u00be\u0089~<\u0016\u00a3 \u00bc\u008f};\u0010\u00f2s\u00b8\u0089-9\u0013\u00a0t\u00bd\u008c};\u0015\u00a7t\u00bb\u008e|>B\u00a4w\u00b8\u008bx>\u0015\u00a0u\u00ba\u008c|=\u0016\u00a4p\u00b8\u008ex;\u0015\u00a3u\u00bd\u008a*?\u001e\u00a7 \u00b8\u008dx?\u0015\u00a5u\u00bf\u008c{=\u0017\u00a4t\u00b8\u008dx>\u0015\u00a1u\u00ba\u008c~=\u0012\u00a4p\u00be\u00dex>\u001e\u00a6~\u00ee\u008cz>D\u00a4v\u00bb\u0086{8\u0016\u00a4s\u00be\u008f\u007f>\u0010\u00a6u\u00bb\u008d\u007f=\u0012\u00f2u\u00ba\u008ez=\u0016\u00a7 \u00bb\u0089{=\u0013\u00a2v\u00bf\u008fs?\u0015\u00a7~\u00be\u008c}6\u0010\u00a6p\u00ee\u0089|:\u001e\u00a1w\u00bd\u0086x?\u0017\u00a6u\u00bb\u008f->\u0010\u00a7u\u00be\u008a{:\u0016\u00a0w\u00b8\u008fs;\u0015\u00a1~\u00bd\u008e}k\u0010\u00a0r\u00b3\u0089z8\u001f\u00a4w\u00ba\u00dax>\u0017\u00f4v\u00bd\u008fx;\u0013\u00a7r\u00bb\u00dez=\u0017\u00a2r\u00ef\u0089-:D\u00a1s\u00bd\u008ay>\u0012\u00f1q\u00bb\u0089~8C\u00a2u\u00bd\u00d9|;\u0011\u00a5p\u00b8\u0089~<\u0016\u00a2r\u00bd\u008a}?\u0010\u00f3u\u00ba\u008e.=\u0016\u00a6%\u00bb\u0089{=\u0013\u00a2v\u00bf\u008f)?\u0015\u00a6s\u00bf\u00db}h\u0012\u00f5p\u00be\u0089~<\u0016\u00a3 \u00bc\u008f};\u0010\u00f2s\u00b8\u0089-9\u0013\u00a0t\u00bd\u008c};\u0014\u00a7s\u00bf\u0089~8\u0017\u00a1\"\u00b8\u008ez7\u0015\u00a7w\u00bc\u008f}>\u0015\u00a2s\u00bb\u008b{=\u0017\u00a4w\u00bb\u008b/8@\u00a3$\u00bd\u008a};\u0014\u00a7r\u00ed\u0088{8\u0013\u00a1#\u00be\u008c}h\u0011\u00a2q\u00b9\u0089x8\u0013\u00a4v\u00b3\u008d{?\u0014\u00a5u\u00bb\u008f/>\u0010\u00a7\u007f\u00b9\u00des8\u0012\u00af~\u00bd\u00d9|>B\u00a7w\u00bb\u008e{?\u0016\u00a2v\u00bb\u008fx6\u0014\u00a7w\u00bb\u00d9{>\u0015\u00a7~\u00b9\u008fz>G\u00a7t\u00b3\u008d{?\u0016\u00a6v\u00bb\u0086|j\u0010\u00a5p\u00b8\u00db}l@\u00f2%\u00be\u008bzl\u0013\u00f4$\u00ba\u0088x=B\u00a2s\u00ea\u0087~>\u001e\u00f1s\u00ea\u00dc*kG\u00a2p\u00b2\u0087}9D\u00ae$\u00b8\u00dd*l\u0013\u00f6 \u00e9\u00dc)7G\u00ae%\u00b8\u0088|9\u001e\u00afw\u00b3\u00d9xkG\u00a4v\u00ed\u0089.?B\u00f5w\u00bc\u00deyh\u0011\u00a3s\u00e9\u00dcx;G\u00f1r\u00e8\u00da)mG\u00aes\u00bc\u00db/>G\u00a2%\u00b8\u00dc/9\u0014\u00aer\u00ba\u00d9zmD\u00f5#\u00ba\u008c*o\u0016\u00f5u\u00b9\u00dc)h@\u00f6t\u00b8\u0086y9\u0017\u00f2q\u00ee\u0089}l\u0011\u00f5r\u00ef\u00dar?\u0015\u00a0t\u00ba\u008c-:\u0015\u00a6\'\u00bb\u008cxk\u0013\u00a6t\u00e9\u0088*:\u0011\u00f6\'\u00e9\u008a\u007fo\u0013\u00f6q\u00ef\u0086~:\u0012\u00f4w\u00b2\u0088.9\u001e\u00f6s\u00bd\u0086x>\u0011\u00af#\u00b8\u008ax8\u0012\u00f4%\u00ea\u00dc(6B\u00f5\u007f\u00b9\u008cz8\u0016\u00a2 \u00ef\u00db/h\u0012\u00a4s\u00bc\u0086.j\u0016\u00a4\u007f\u00bf\u00da}:D\u00a1%\u00ee\u0089r7\u0017\u00a1t\u00e9\u008f)>\u0016\u00a7r\u00b9\u00db-l\u0015\u00a7u\u00e8\u0087(6\u0012\u00f6u\u00ba\u00d9/9\u0012\u00f4\"\u00bf\u008f-hE\u00a4s\u00e8\u008f{>\u0010\u00a7#\u00bf\u00dc(oB\u00f6r\u00be\u0087*k\u001e\u00f1 \u00bb\u00dby7E\u00f5r\u00be\u008a\u007f6\u0015\u00f2q\u00e9\u008e\u007foB\u00f1\u007f\u00bb\u008b|?C\u00af#\u00b2\u0088*7\u0016\u00f4%\u00b8\u00ddr8\u0013\u00f5v\u00e9\u008azhD\u00f5%\u00bc\u008dx<\u0012\u00a6%\u00b8\u0089\u007f8\u001f\u00f3#\u00ba\u0087(>\u0014\u00a6v\u00ed\u008fshB\u00a1\"\u00ee\u00d9-m\u001e\u00f1r\u00b8\u0089};C\u00f6 \u00bf\u00dc{>\u0016\u00a3q\u00b8\u00de\u007f>B\u00f1$\u00b9\u008c~o\u0015\u00ae$\u00b8\u00d9xm\u0012\u00afq\u00ed\u00dd(8G\u00a7v\u00ba\u00d9r?\u0015\u00f5 \u00b9\u0089~?E\u00f6\"\u00b2\u00de{;@\u00f6%\u00e9\u008a*;\u0010\u00a0u\u00b8\u00dd{9G\u00a7t\u00be\u008dz<\u0016\u00f4\"\u00ba\u00da}j\u0015\u00f4u\u00bc\u008c)jE\u00f2q\u00b8\u008a.?\u0013\u00ae~\u00bd\u00dd*m\u0012\u00a0%\u00b3\u0088{<\u0016\u00a4v\u00ba\u008f{>\u0017\u00f6u\u00b9\u008ex>\u0017\u00f1u\u00bb\u008e/>\u0010\u00a7u\u00be\u008azj\u0016\u00f2v\u00bf\u008e}>\u0012\u00a6r\u00ba\u00da(m\u001f\u00f6$\u00ee\u0088x:\u0016\u00a6q\u00bd\u008c\u007f:G\u00a0s\u00b8\u00da(=\u0012\u00a7 \u00e9\u0086zl\u001e\u00a0 \u00b8\u0089)k\u001e\u00a4v\u00bb\u00db{8\u0016\u00aet\u00ea\u0087}:\u001e\u00afp\u00ed\u0088{j\u0016\u00a6v\u00ba\u008f)>\u0013\u00a7v\u00bb\u008cs<\u0016\u00a6v\u00ba\u008f{9E\u00a4r\u00b8\u008ezjG\u00af%\u00ef\u008f\u007f6E\u00f3w\u00e9\u0089}<\u0010\u00a5\u007f\u00ea\u008a.7\u0014\u00a5$\u00b2\u0089\u007f9G\u00f2~\u00b9\u0086|6E\u00a0t\u00ee\u00db\u007f9D\u00aft\u00bd\u008c{<E\u00a1$\u00bc\u00dbzkD\u00a4q\u00e9\u008dzl\u0015\u00a4\"\u00ef\u008a|8\u0014\u00a7\"\u00e9\u00de-7\u0014\u00af\"\u00ef\u0089{9\u0012\u00afp\u00b3\u00dc{=\u0015\u00aew\u00ef\u008a{>\u0015\u00a5#\u00ee\u0087}7\u0013\u00a3w\u00bd\u008d);\u0013\u00afw\u00ef\u00dbxl\u001f\u00f3\'\u00b8\u00dc|l@\u00afv\u00b8\u008byj\u001f\u00af#\u00ef\u008d{6\u001f\u00a6 \u00b2\u008a|7E\u00aes\u00bc\u0089xh@\u00f1%\u00ea\u008czj\u0010\u00a6w\u00ea\u00ddz<\u0013\u00a0r\u00e8\u00dcs>G\u00f5u\u00b3\u0086yh\u0011\u00f4s\u00ed\u0087{:\u0016\u00a2#\u00ea\u0086.9E\u00af#\u00be\u00da-<D\u00a5~\u00bd\u008droD\u00a2s\u00ed\u00de|l\u0012\u00f3\u007f\u00ed\u008bx=\u0015\u00aer\u00b2\u0088}9\u0014\u00f6p\u00ea\u0088-lD\u00a2 \u00ef\u008dr?\u0013\u00a2 \u00e9\u0087/kD\u00a7r\u00bc\u0086\u007f>\u0013\u00f6\u007f\u00e9\u00dc{:G\u00f5p\u00e9\u0086yjB\u00a5~\u00ed\u0087-7\u0011\u00ae%\u00e8\u00dd\u007fmE\u00a0u\u00ea\u0089{6\u0014\u00f5t\u00bf\u00db}9\u0014\u00a1w\u00ee\u00dc{6C\u00ae \u00b3\u008as<\u001e\u00f6%\u00e8\u00de/6\u0016\u00f3s\u00ed\u0089\u007f<\u0015\u00f2~\u00e8\u008b.o\u0017\u00a5s\u00b2\u008b}kC\u00a2\u007f\u00ee\u008a~jD\u00a5v\u00ef\u0088\u007f9\u0012\u00f6#\u00bb\u008ex8\u001e\u00a0u\u00bb\u00de*mE\u00a7~\u00ea\u00db/m\u0011\u00f2\u007f\u00ba\u0089~:\u0016\u00afs\u00bf\u00d9yk\u0012\u00a2t\u00b2\u0086{;B\u00a7\"\u00e8\u008a.mD\u00a7\u007f\u00e9\u008d/?@\u00f4s\u00ee\u008d(8\u0015\u00f1q\u00bc\u008c\u007f:E\u00af\'\u00b9\u008e/;\u0010\u00aep\u00b3\u00dd(:\u0013\u00f2$\u00be\u00dezmD\u00f6q\u00ba\u0087*7\u0011\u00aew\u00ee\u00de\u007fm\u0015\u00f3v\u00b9\u0086~6C\u00f3q\u00bb\u00d9-o\u0015\u00a6w\u00e9\u008f*8\u0014\u00f5%\u00b9\u0086yk\u001f\u00a7s\u00bd\u0089s8\u0012\u00a2 \u00e8\u008b\u007fk"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v1

    move v2, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v8, v0, v2

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move v9, v6

    move-object v6, v8

    move v8, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :pswitch_0
    add-int/lit8 v6, v9, 0x1

    aput-object v11, v10, v9

    add-int v0, v2, v8

    if-lt v0, v4, :cond_1

    sput-object v10, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    sget-object v0, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/mokee/security/License;->MOKEE_LICENSE_AUTH_APP_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mokee/security/License;->MOKEE_LICENSE_AUTH_FILE_PATH:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([C)Ljava/lang/String;
    .locals 4

    array-length v1, p0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-le v2, v1, :cond_0

    aget-char v3, p0, v1

    rem-int/lit8 v0, v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x26

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x97

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x46

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x8b

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xbf

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)[C
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    aget-char v1, v0, v3

    xor-int/lit8 v1, v1, 0x4b

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static genLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {p0, v1, v0}, Lcom/mokee/security/SecurityUtils;->authorized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lcom/mokee/os/Build;->getUniqueID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mokee/security/RSAUtils;->rsaEncryptByPrivateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static getOpenWeatherMapAPIKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mokee/security/SecurityUtils;->authorized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mokee/security/SecurityUtils;->getOpenWeatherMapAPIKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static readLicense(Ljava/lang/String;Ljava/lang/String;)Lcom/mokee/security/LicenseInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/mokee/security/SecurityUtils;->b:Z

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/mokee/security/RSAUtils;->rsaDecryptByPublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mokee/security/LicenseInfo;

    invoke-direct {v4}, Lcom/mokee/security/LicenseInfo;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-gt v5, v1, :cond_3

    :goto_1
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/mokee/security/LicenseInfo;->setVersion(I)V

    const/4 v0, 0x1

    aget-object v0, v3, v0

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-gt v0, v1, :cond_5

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    aget-object v0, v3, v0

    invoke-virtual {v4, v0}, Lcom/mokee/security/LicenseInfo;->setUniqueID(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    aget-object v0, v3, v6

    invoke-virtual {v4, v0}, Lcom/mokee/security/LicenseInfo;->setPackageName(Ljava/lang/String;)V

    aget-object v0, v3, v7

    invoke-virtual {v4, v0}, Lcom/mokee/security/LicenseInfo;->setDateTime(Ljava/lang/String;)V

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mokee/security/LicenseInfo;->setPrice(Ljava/lang/Float;)V

    :cond_2
    return-object v4

    :cond_3
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v4, v5}, Lcom/mokee/security/LicenseInfo;->setVersion(I)V

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Lcom/mokee/security/LicenseInfo;->setUniqueID(Ljava/lang/String;)V

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Lcom/mokee/security/LicenseInfo;->setPackageName(Ljava/lang/String;)V

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Lcom/mokee/security/LicenseInfo;->setDateTime(Ljava/lang/String;)V

    const/4 v5, 0x3

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mokee/security/LicenseInfo;->setPrice(Ljava/lang/Float;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_2

    :try_start_4
    sget-boolean v5, Lcom/mokee/aegis/PacifierInfo;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v5, :cond_4

    move v0, v1

    :cond_4
    sput-boolean v0, Lcom/mokee/aegis/PacifierInfo;->c:Z

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    :try_start_7
    aget-object v0, v3, v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Lcom/mokee/security/LicenseInfo;->setUniqueID(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v2, :cond_1

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    throw v0
.end method

.method public static timeVerified()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/mokee/os/Build;->BUILD_DATE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v2
.end method
