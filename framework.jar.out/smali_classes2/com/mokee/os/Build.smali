.class public Lcom/mokee/os/Build;
.super Ljava/lang/Object;
.source "Build.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mokee/os/Build$VERSION;
    }
.end annotation


# static fields
.field public static final BUILD_DATE:Ljava/lang/String;

.field public static final MAINTAINER:Ljava/lang/String;

.field public static final MOD_VERSION:Ljava/lang/String;

.field public static final PRODUCT:Ljava/lang/String;

.field public static final RELEASE_TYPE:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/4 v1, -0x1

    const/16 v0, 0xa

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v3, "@cF\u00f2,G5CoR\u00fdcM>\u0010Ee\u000e\u00f6i\u00006VcN\u00efcG5Rx\u0011Ee\u000e\u00f6i\u0000)RfE\u00faqK/NzE\u0017BdI\u00eawK\u0004EoG\u00f2qZ)V~I\u00f4lq2Sy\rEe\u000e\u00f6i\u0000-RxS\u00f2m@\u0005GbO\u00f5g\u0007bdK\u00f5mY5\rEe\u000e\u00f6mJ-RxS\u00f2m@"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xe

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
    invoke-static {v5}, Lcom/mokee/os/Build;->a(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/mokee/os/Build;->a([C)Ljava/lang/String;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v5, v8, 0x1

    aput-object v10, v9, v8

    add-int v0, v2, v7

    if-lt v0, v3, :cond_0

    const-string/jumbo v4, "Ee\u000e\u00f9wG7S$D\u00favKuB~C\u000cEe\u000e\u00f6i\u0000?R|I\u00f8g"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x11

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

    sput-object v9, Lcom/mokee/os/Build;->a:[Ljava/lang/String;

    sget-object v0, Lcom/mokee/os/Build;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mokee/os/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mokee/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    aget-object v2, v0, v11

    invoke-static {v1, v2}, Lcom/mokee/os/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mokee/os/Build;->VERSION:Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    aget-object v2, v0, v11

    invoke-static {v1, v2}, Lcom/mokee/os/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mokee/os/Build;->MOD_VERSION:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    aget-object v2, v0, v11

    invoke-static {v1, v2}, Lcom/mokee/os/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mokee/os/Build;->RELEASE_TYPE:Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mokee/os/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mokee/os/Build;->BUILD_DATE:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mokee/os/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mokee/os/Build;->MAINTAINER:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

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

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    const/16 v0, 0x5b

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x9b

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x2e

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

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

    xor-int/lit8 v1, v1, 0x5b

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static getUniqueID(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    sget v4, Lcom/mokee/os/Build;->b:I

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-static {v0}, Lcom/mokee/utils/CommonUtils;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/mokee/utils/CommonUtils;->hasTelephony(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/mokee/os/Build;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mokee/utils/CommonUtils;->digest(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/mokee/os/Build;->a:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v1, v1, v5

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/mokee/os/Build;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v4, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v5

    if-ge v1, v5, :cond_4

    :goto_2
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mokee/utils/CommonUtils;->isValid(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mokee/utils/CommonUtils;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-nez v4, :cond_0

    move-object v0, v3

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-static {v0}, Lcom/mokee/utils/CommonUtils;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public static getUniqueIDS(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/mokee/os/Build;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget v4, Lcom/mokee/os/Build;->b:I

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    if-nez v4, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v1

    if-ge v3, v1, :cond_8

    :goto_1
    invoke-static {v3}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/mokee/aegis/PacifierInfo;->c:Z

    if-nez v1, :cond_2

    move v1, v2

    :goto_3
    sput-boolean v1, Lcom/mokee/aegis/PacifierInfo;->c:Z

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getPhoneType()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getImei()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mokee/utils/CommonUtils;->isValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mokee/utils/CommonUtils;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getLteOnCdmaMode()I

    move-result v6

    if-eq v6, v2, :cond_7

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getMeid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mokee/utils/CommonUtils;->isValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getMeid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mokee/utils/CommonUtils;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getImei()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mokee/utils/CommonUtils;->isValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getImei()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mokee/utils/CommonUtils;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
