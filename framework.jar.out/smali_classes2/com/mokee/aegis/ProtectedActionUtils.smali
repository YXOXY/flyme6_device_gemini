.class public Lcom/mokee/aegis/ProtectedActionUtils;
.super Ljava/lang/Object;
.source "ProtectedActionUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/16 v0, 0xc

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u00ab\u00b40!\u000b\u000c\u00f7\u00af\u00b78!\r\r\u00fc\u00ba\u00b44kB\u0000\u00aa\u00ac\u00b6sf\u0002\u0017\u00fd\u00a6\u00af\u0013\u00ab\u00b40!\r\r\u00fc\u00ba\u00b44kB\u0015\u00fd\u00a6\u00bf4a\u000b%\u00a9\u00b59}\u0003\n\u00fc\u00e6\u00ba>l\u0003\u0016\u00f6\u00bc\u00a8sN\u000f\u0000\u00f7\u00bd\u00b5)N\u0019\u0017\u00f0\u00ad\u00b5)f\u000f\u0002\u00ec\u00a7\u00a9\u0007\u00a9\u00b59}\u0003\n\u00fc\u0015\u00a9\u00b59}\u0003\n\u00fc\u00e6\u00b23{\t\r\u00ec\u00e6\u00ba>{\u0005\u000c\u00f6\u0019\u00ab\u00b40!\r\r\u00fc\u00ba\u00b44kB\u0000\u00f9\u00ba\u00a94j\u001e\u0000\u00f7\u00a6\u00bd4h\u0016\u00ab\u00b40!\u000b\u000c\u00f7\u00af\u00b78!\r\r\u00fc\u00ba\u00b44kB\u0004\u00f5\u00bb\u0014\u00ab\u00b40!\r\r\u00fc\u00ba\u00b44kB\u0006\u00e0\u00ab\u00b3<a\u000b\u0006)\u00a9\u00b59}\u0003\n\u00fc\u00e6\u00ba-\u007f\u001b\n\u00fc\u00af\u00be)!\r\u0000\u00ec\u00a1\u00b43!-3\u00c8\u009f\u0092\u0019H)7\u00c7\u009d\u008b\u0019N8&\u0012\u00ab\u00b40!\u000b\u000c\u00f7\u00af\u00b78!\r\r\u00fc\u00ba\u00b44k"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x1e

    move-object v4, v3

    move v5, v6

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int v7, v0, v2

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move-object v5, v7

    move v7, v2

    move v2, v0

    move v0, v1

    :goto_1
    invoke-static {v5}, Lcom/mokee/aegis/ProtectedActionUtils;->d(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/mokee/aegis/ProtectedActionUtils;->a([C)Ljava/lang/String;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v5, v8, 0x1

    aput-object v10, v9, v8

    add-int v0, v2, v7

    if-lt v0, v3, :cond_0

    const-string/jumbo v4, "\u00a9\u00b59}\u0003\n\u00fc\u00e6\u00b82a\u0018\u0006\u00f6\u00bc\u00f5\u000ev\u0002\u0000\u00d9\u00ac\u00ba-{\t\u0011\u0014\u00ab\u00b40!\r\r\u00fc\u00ba\u00b44kB\u0010\u00e1\u00bb\u00af8b\u0019\n"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x1b

    move v2, v0

    move v0, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v7, v0, v2

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move-object v5, v7

    move v7, v2

    move v2, v0

    move v0, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :pswitch_0
    add-int/lit8 v5, v8, 0x1

    aput-object v10, v9, v8

    add-int v0, v2, v7

    if-lt v0, v3, :cond_1

    sput-object v9, Lcom/mokee/aegis/ProtectedActionUtils;->a:[Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_2

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

    const/16 v0, 0x98

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc8

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xdb

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x63

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

.method private static a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/mokee/aegis/ProtectedActionUtils;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/mokee/aegis/ProtectedActionUtils;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v3

    :cond_1
    aget-object v1, v0, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/mokee/aegis/ProtectedActionUtils;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/mokee/aegis/ProtectedActionUtils;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xb

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/mokee/aegis/ProtectedActionUtils;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/pm/IPackageManager;->isProtectedBroadcast(Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    return v2
.end method

.method private static d(Ljava/lang/String;)[C
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

    xor-int/lit16 v1, v1, 0x98

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static isProtectedAction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/mokee/aegis/ProtectedActionUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/mokee/aegis/ProtectedActionUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/mokee/aegis/ProtectedActionUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mokee/aegis/ProtectedActionUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/mokee/aegis/ProtectedActionUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method
