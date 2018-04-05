.class public final Lcom/mokee/security/SecurityUtils;
.super Ljava/lang/Object;
.source "SecurityUtils.java"


# static fields
.field public static final BLACKLISTED_APPLICATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final MOKEE_APP_SIGNATURE:Ljava/lang/String;

.field protected static final WHITELISTED_APPLICATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/16 v0, 0x8

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u00ddP\u0018\u00f4\u00cf\u00e8=\u0088S\u0010\u00fe\u00cd\u00ebm\u008fWA\u00f6\u00cf\u00e8o\u00dcP\u0011\u00f6\u00cd\u00ebm\u00deT\u0013\u00f4\u00c7\u00edi\u008bRE\u00f5\u00cf\u00eb;\u00deV\u0010\u00ff\u00cd\u00bag\u00d8T\u0018\u00fe\u00c9\u00bdh\u00de\u0004\u0010\u00f7\u00cf\u00eao\u008cP\u0015\u00f6\u00cf\u00e8o\u00d6Q\u0018\u00a3\u00cc\u00eao\u008cS\u0010\u00f6\u00c6\u00ebi\u00deS\u0015\u00f3\u00cf\u00efo\u00d8Q\u0013\u00f6\u00cd\u00efl\u00da\u0005\u0013\u00f7\u00ce\u00eal\u00dePF\u00f6\u00c9\u00ebl\u00dbU\u0010\u00f2\u00cf\u00e3n\u00ddP\u0018\u00f3\u00cc\u00edg\u00d8Q\u0016\u00a3\u00c9\u00eck\u00d6V\u0011\u00f0\u00c6\u00e8n\u00dfQ\u0013\u00f6\u00cf\u00bdo\u00d8P\u0013\u00f3\u00ca\u00ebk\u00deW\u0011\u00f5\u00cf\u00e3j\u00ddV\u0018\u00f0\u00ce\u00ed:\u00d8W\u0014\u00fe\u00c9\u00eai\u00d7S\u0011\u00f7\u009a\u00e8o\u00df\u0003\u0010\u00f0\u00cf\u00e8j\u00dbP\u0014\u00f6\u009e\u00eal\u00dfU\u0014\u00a2\u00c9\u00bdk\u008cV\u0015\u00f0\u00ca\u00e9o\u00da\u0006\u0017\u00f6\u00c9\u00eei\u008bU\u0013\u00f0\u0099\u00ecj\u00d9R\u0016\u00f5\u00c9\u00eem\u00deU\u0014\u00f0\u00ca\u00edn\u00d8\u0004\u0013\u00f7\u00ce\u00bel\u00deQC\u00f6\u00c9\u00ebl\u00dbU\u0010\u00f2\u00cf\u00b9n\u00ddQ\u0015\u00f2\u009b\u00ed9\u00da\u0002\u0016\u00f3\u00c9\u00eem\u00deTF\u00f1\u00cf\u00edj\u00d8\u0005\u0015\u00f5\u00c9\u00bdh\u00dbW\u0012\u00f0\u00cc\u00edj\u00dcP\u0015\u00f2\u00c9\u00eei\u00dfVD\u00f5\u00ce\u00eaf\u00ddP\u0011\u00f1\u00cf\u00edo\u00ddU\u0015\u00f6\u00cb\u00ebl\u00dfS\u0011\u00f6\u00cb\u00bfi\u0088TB\u00f0\u00ca\u00edj\u00dcP\u0014\u00a0\u00c8\u00ebi\u00dbVE\u00f3\u00cc\u00ed9\u00d9U\u0017\u00f4\u00c9\u00e8i\u00dbS\u0010\u00f4\u00cf\u00eah\u00de\u0004\u0013\u00f7\u00cc\u00efl\u00deS\u0017\u00f5\u00ce\u00e8h\u00ddP\u0013\u00f0\u00cc\u00eal\u00dbS\u0014\u00f5\u00c9\u00ee>\u00dfX\u0010\u00a0\u00cc\u00e9l\u00dfS\u0012\u00f5\u00cb\u00e8o\u00ddQ\u0013\u00f4\u00cc\u00e9l\u00deS\u0016\u00f5\u00ce\u00e8j\u00ddT\u0013\u00f0\u00ca\u00bal\u00deX\u0011\u00fe\u009a\u00e8n\u00de\u0002\u0013\u00f6\u00cf\u00e2o\u00d8P\u0013\u00f3\u00ca\u00ebk\u00deV\u0011\u00f5\u00cf\u00e9k\u00ddTE\u00f5\u00ce\u00ean\u00ddP\u0010\u00a0\u00cf\u00edo\u00ddU\u0015\u00f6\u00cb\u00ebg\u00dfS\u0010\u00fe\u00ca\u00e8i\u00d6V\u0011\u00f0\u009a\u00edh\u00daX\u0016\u00f7\u00c9\u00e2l\u00dfQ\u0011\u00f5\u00cf\u00eb9\u00deV\u0010\u00f5\u00ca\u00eeo\u00daP\u0017\u00f7\u00cc\u00ebg\u00dbS\u0016\u00fe\u00c9\u00eai\u008bV\u0017\u00f2\u00c7\u00edn\u00d8Y\u0013\u00f7\u00ce\u00bel\u00deQC\u00f6\u00c9\u00ebl\u00dbU\u0010\u00f2\u00cf\u00ban\u00ddQ\u0015\u00f2\u009b\u00ed9\u00da\u0002\u0016\u00f3\u00c9\u00eem\u00deTF\u00f1\u00cf\u00edj\u00d8\u0005\u0015\u00f5\u00c9\u00bdh\u00dbW\u0012\u00f0\u00cc\u00edj\u00dcP\u0015\u00f2\u00c9\u00eei\u00dfVD\u00f5\u00ce\u00ea:\u00ddP\u0011\u00a5\u00cf\u00edo\u00ddU\u0015\u00f6\u00cb\u00eb=\u00dfS\u0011\u00f3\u00cb\u00bfi\u0088TB\u00f0\u00ca\u00edj\u00dcP\u0014\u00a0\u00c8\u00ebi\u00dbVE\u00f3\u00cc\u00ed9\u00d9U\u0017\u00f4\u00c9\u00e8i\u00dbR\u0010\u00f3\u00cb\u00edj\u00d8Q\u0016\u00a2\u00cc\u00ean\u00d7S\u0010\u00f7\u00c8\u00ebi\u00deS\u0015\u00f3\u00cf\u00efo\u00ddQ\u0013\u00f7\u00cf\u00ef;\u00d8\u0006\u0014\u00a4\u00c9\u00eei\u00dbR\u0010\u00f2\u0099\u00eco\u00d8U\u0016\u00a3\u00ca\u00e8i\u0088W\u0015\u00f1\u00cd\u00edl\u00d8U\u0013\u00f6\u00c7\u00e9o\u00dfR\u0012\u00f5\u00cf\u00eb;\u00deV\u0010\u00ff\u00cd\u00bag\u00d8T\u0018\u00fe\u00c9\u00bdh\u00de\u0004\u0010\u00f7\u00cf\u00eao\u00dfP\u0015\u00f6\u00cf\u00ebl\u00d6R\u0010\u00f7\u00cf\u00bdo\u00deS\u0010\u00fe\u00cd\u00ebn\u00de\u0001\u0010\u00f4\u00c7\u00e9o\u00dfP\u0011\u00f6\u00cf\u00e2h\u008aV\u0012\u00f0\u00cc\u00bfi\u008c\u0006E\u00a5\u00ca\u00efn\u008cUC\u00a4\u00ce\u00ecl\u00dd\u0004\u0015\u00f3\u009e\u00e3j\u00deXF\u00f3\u009e\u00b8>\u008b\u0001\u0015\u00f0\u00c6\u00e3i\u00d9\u0002\u0019\u00a4\u00cc\u00b9>\u008cUA\u00a0\u009d\u00b8=\u00d7\u0001\u0019\u00a5\u00cc\u00ech\u00d9X\u0018\u00f7\u00c7\u00bdl\u008b\u0001\u0013\u00f6\u0099\u00ed:\u00df\u0004B\u00f7\u00c8\u00bam\u0088W\u0014\u00f3\u009d\u00b8l\u00db\u0001F\u00f2\u009c\u00be=\u008d\u0001\u0019\u00f3\u00c8\u00bf;\u00de\u0001\u0015\u00a5\u00cc\u00b8;\u00d9R\u0019\u00f2\u00ce\u00bdn\u008d\u0002B\u00a3\u00ce\u00e8>\u008fPB\u00f5\u00cd\u00b8=\u0088\u0006A\u00f4\u00cc\u00e2m\u00d9QE\u00f1\u009a\u00edi\u008cWB\u00f2\u009b\u00bef\u00dfS\u0017\u00f4\u00ce\u00e89\u00daS\u0011\u00a7\u00cf\u00e8l\u008bU\u0011\u00f4\u009d\u00ec>\u00daWA\u00a7\u009d\u00eek\u008fUA\u00f1\u009b\u00e2j\u00daTC\u00f7\u00c6\u00ec:\u00d9XA\u00f3\u00c9\u00e2l\u00deW\u0018\u00a3\u00cc\u00eel\u00d8TC\u00a5\u009e\u00b8<\u00d6\u0004B\u00ff\u00cd\u00e8n\u00d8P\u0015\u00a0\u009b\u00bf;\u0088T\u0013\u00f3\u00c8\u00e2:\u008aP\u0013\u00ff\u00cb\u00bei\u00da\u0002\u0016\u00a5\u009a\u00edf\u00d7Q\u0016\u00f4\u009d\u00eb=\u00deP\u0010\u00f2\u00cd\u00bf9\u008cS\u0010\u00f5\u009c\u00e3<\u00d6TA\u00f5\u00ce\u00bd;\u00d9TC\u00a2\u00cb\u00eb9\u0088\u0003\u0013\u00f3\u009c\u00ebo\u00deV\u0010\u00a3\u00cb\u00b8<\u008f\u0004A\u00f2\u00ca\u00e3>\u008bXF\u00a0\u00cf\u00bfm\u00d7\u0003B\u00f2\u00ca\u00eek\u00d6SE\u00f1\u009d\u00eak\u008f\u0004F\u00ff\u00cf\u00efh\u00df\u0005\u0018\u00a3\u00c6\u00ec>\u00d7PC\u00a5\u00cc\u00b9f\u00d8UB\u00f6\u009d\u00een\u0088\u0002B\u00a5\u00c8\u00e9l\u00dcT\u0011\u00a5\u00cc\u00edk\u00d8YD\u00a3\u00ce\u00e3<\u00deR\u0011\u00f6\u0099\u00ebg\u0088\u0004\u0016\u00a2\u009a\u00bd9\u008dXF\u00f2\u00cc\u00edi\u00db\u0005A\u00a0\u00cb\u00b8o\u00deP\u0014\u00f1\u00cc\u00bak\u00de\u0004F\u00a4\u00cd\u00e8j\u008fS\u0019\u00a4\u00cc\u00bdl\u008dT\u0018\u00f1\u0099\u00b9<\u00d8\u0001\u0010\u00f6\u00ce\u00bdf\u00dfSB\u00a0\u00cd\u00edj\u00df\u0003A\u00a2\u00c6\u00bao\u00db\u0006A\u00a5\u009d\u00ee>\u00dbV\u0017\u00f5\u00cc\u00b9o\u00d9\u0001\u0010\u00f4\u00ca\u00e9n\u00dcPC\u00a2\u00ce\u00bei\u008aSC\u00f5\u00c8\u00e8=\u008a\u0003E\u00f1\u00cc\u00ee:\u00dfU\u0019\u00fe\u00c9\u00b9>\u008dT\u0017\u00a5\u00c7\u00eco\u00dcP\u0013\u00f6\u00ce\u00ebo\u00deQA\u00f5\u00cd\u00eal\u00deQF\u00f5\u00cf\u00ea;\u00deV\u0010\u00f5\u00ca\u00een\u008aPE\u00f6\u00cb\u00eai\u00deT\u0011\u00f2\u00ce\u00be<\u008dYA\u00a4\u009a\u00ecl\u00daP\u0011\u00f1\u00c9\u00e8k\u00da\u0001\u0017\u00f3\u00cc\u00be<\u00ddT\u0010\u00a0\u009d\u00e2n\u008cX\u0017\u00a0\u00cc\u00ed=\u008bX\u0013\u00f6\u00cf\u00bfo\u00d8P\u0019\u00f4\u009e\u00e3i\u00daX\u0018\u00f0\u0099\u00eco\u008aP\u0011\u00f6\u00ce\u00eb=\u00deU\u0010\u00f6\u00cf\u00e8g\u00dcP\u0011\u00f6\u00ce\u00ebo\u00d9\u0003\u0013\u00f2\u00cc\u00ean\u008a\u0001\u0018\u00a5\u009b\u00ebk\u00d6\u0003D\u00f7\u009d\u00edi\u00dcV\u0012\u00ff\u009e\u00ee:\u00d7R\u0012\u00a4\u00c6\u00edk\u00d9\u0001E\u00fe\u00cd\u00e2h\u00d6\u0003\u0017\u00f4\u009a\u00bfk\u00d9\u0002\u0018\u00f4\u00c9\u00e8o\u00dc\u0003\u0016\u00a4\u00c8\u00bfn\u008b\u0002\u0013\u00f1\u009d\u00e9n\u008cS\u0013\u00a2\u009b\u00eeh\u00d8R\u0010\u00a2\u009d\u00ba9\u00d7R\u0018\u00a2\u009b\u00edo\u00d9T\u0018\u00f0\u00c7\u00b8o\u00ddS\u0019\u00f7\u009b\u00eeo\u00deS\u0012\u00a3\u009a\u00e3i\u00d7U\u0014\u00f7\u00c9\u00e9=\u00dbU\u0018\u00f7\u009b\u00bfl\u008cYD\u00a7\u00cc\u00b8h\u008c\u0006\u0018\u00f6\u00cc\u00efm\u008aY\u0018\u00a3\u009b\u00e9o\u00d6Y\u0011\u00a0\u00c6\u00eeh\u00d7\u0003\u0019\u00f3\u00c8\u00edl\u0088\u0006F\u00a5\u009e\u00e8n\u008aV\u0011\u00f7\u009e\u00b9n\u00dcU\u0017\u00f2\u009c\u00b8g\u00de\u0001B\u00f5\u00c7\u00e2m\u0088WC\u00f3\u0099\u00e3o\u00daP\u0015\u00a3\u009e\u00e2:\u00d9\u0003\u0018\u00a3\u00ca\u00be9\u00dc\u0002\u0012\u00fe\u00c9\u00e9f\u008f\u0002\u0015\u00f3\u0099\u00bah\u008cTD\u00ff\u0099\u00efl\u00ddS\u0019\u00f2\u00c6\u00eci\u00d9RA\u00f0\u009e\u00ec9\u008c\u0002\u0015\u00a0\u009b\u00e9f\u00dfU\u0015\u00a0\u009d\u00e3;\u008b\u0002\u0010\u00f2\u00c8\u00e2k\u00deUA\u00ff\u009d\u00b8o\u00da\u0001B\u00f0\u009d\u00e2m\u008a\u0004\u0012\u00fe\u0099\u00e39\u00d7W\u0019\u00a5\u009c\u00b9k\u008d\u0003\u0017\u00f5\u009e\u00edo\u00d6RB\u00f4\u00cb\u00bfi\u00d9R\u0016\u00f7\u009a\u00b8o\u00d6\u0005\u0019\u00a0\u00c7\u00eeg\u00dcXA\u00a5\u009c\u00ba;\u00d6PD\u00f3\u0099\u00edk\u00dcSE\u00fe\u009c\u00ef:\u008fQ\u0012\u00f3\u00c6\u00efi\u008b\u0005\u0015\u00ff\u009a\u00eej\u008a\u0002\u0012\u00f6\u009b\u00eck\u00d9TA\u00a3\u00cf\u00eal\u00d8X\u0017\u00f5\u00cf\u00ba>\u008d\u0003\u0010\u00fe\u009e\u00bf;\u008dWE\u00ff\u00ce\u00edj\u00daP\u0018\u00f3\u00cb\u00bdm\u008bT\u0015\u00f4\u00c6\u00e2o\u00db\u0004\u0010\u00a2\u009c\u00ee:\u008d\u0002\u0010\u00ff\u009d\u00e9;\u00df\u0006C\u00f3\u009a\u00e9<\u00d8SF\u00f1\u00c8\u00e8k\u00da\u0003\u0018\u00a7\u00cd\u00ea;\u00dbV\u0019\u00f0\u00c7\u00b9<\u00daUE\u00a4\u00ca\u00ban\u008d\u0002A\u00f1\u00ce\u00e3>\u00d7W\u0019\u00f7\u009a\u00bak\u008dSD\u00f6\u00cd\u00e2j\u00d6\u0005D\u00f1\u00cf\u00bd9\u008fS\u0011\u00f7\u009d\u00eb>\u00d8RB\u00a5\u00cd\u00e2m\u008bY\u0010\u00f3\u00c9\u00edg\u00d8T\u0015\u00a0\u009c\u00efk\u008b\u0010\u00deQ\u0012\u00f5\u00cb\u00eei\u00d9X\u0019\u0087\u00bd\u0098\u001b\u00ab&\u000e\u0099\u0005B\u00f7\u0091\u00f5\u0012\u00a5Nt\u00b3\u0091\u00be-#\u008d\u000fM\u00e8\u0098\u00b40\u0089\u000cE\u00e8\u009e\u00b5;\u009c\u000fI\u00a2\u00d1\u00ab>\u008d\u000bA\u00a1\u009a\u00b21\u009d\u0014A\u00aa\u0093\u00be-\u0019\u0081\u0012G\u00e8\u0092\u00b44\u008b\u0005\u000e\u00b1\u009a\u00ba+\u0086\u0005R\u00b6\u008d\u00b4)\u0087\u0004E\u00b4\u000e\u0083\u000fK\u00a3\u009a\u00f6,\u008b\u0003U\u00b4\u0096\u00af&"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x786

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
    invoke-static {v5}, Lcom/mokee/security/SecurityUtils;->a(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/mokee/security/SecurityUtils;->a([C)Ljava/lang/String;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v5, v8, 0x1

    aput-object v10, v9, v8

    add-int v0, v2, v7

    if-lt v0, v3, :cond_0

    const-string/jumbo v4, "\u008d\u000fM\u00e8\u0092\u00b44\u008b\u0005\u000e\u00a5\u009a\u00b5+\u008b\u0012\u0017\u0099\u0005B\u00af\u0091\u00f59\u009b\u0003K\u0099\u0092\u00b44\u008b\u0005\u007f\u00ab\u0090\u00bf*\u0082\u0005"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x10

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

    sput-object v9, Lcom/mokee/security/SecurityUtils;->a:[Ljava/lang/String;

    sget-object v0, Lcom/mokee/security/SecurityUtils;->a:[Ljava/lang/String;

    aget-object v0, v0, v6

    sput-object v0, Lcom/mokee/security/SecurityUtils;->MOKEE_APP_SIGNATURE:Ljava/lang/String;

    new-array v0, v13, [Ljava/lang/String;

    sget-object v1, Lcom/mokee/security/SecurityUtils;->a:[Ljava/lang/String;

    aget-object v2, v1, v13

    aput-object v2, v0, v6

    const/4 v2, 0x7

    aget-object v2, v1, v2

    aput-object v2, v0, v12

    aget-object v2, v1, v11

    aput-object v2, v0, v11

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mokee/security/SecurityUtils;->BLACKLISTED_APPLICATIONS:Ljava/util/List;

    new-array v0, v11, [Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    aput-object v2, v0, v6

    const/4 v2, 0x4

    aget-object v2, v1, v2

    aput-object v2, v0, v12

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mokee/security/SecurityUtils;->WHITELISTED_APPLICATIONS:Ljava/util/List;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

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

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    sget-boolean v1, Lcom/mokee/security/SecurityUtils;->b:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v2

    if-nez v1, :cond_0

    :goto_0
    if-ge v0, v4, :cond_1

    :cond_0
    aget-object v1, v2, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

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

    const/16 v0, 0x5f

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xee

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xc6

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xff

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xdb

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

.method private static a(Ljava/lang/StringBuffer;B)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/mokee/security/SecurityUtils;->a:[Ljava/lang/String;

    aget-object v1, v0, v3

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    aget-object v0, v0, v3

    and-int/lit8 v2, p1, 0xf

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
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

    xor-int/lit8 v1, v1, 0x5f

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static authorized()Z
    .locals 2

    sget-object v0, Lcom/mokee/security/SecurityUtils;->WHITELISTED_APPLICATIONS:Ljava/util/List;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static authorized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0, p1}, Lcom/mokee/security/SecurityUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method protected static declared-synchronized getOpenWeatherMapAPIKey()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mokee/security/SecurityUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mokee/security/SecurityUtils;->nativeGetOpenWeatherMapAPIKey()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static declared-synchronized getPrivateRSAPrivKey()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mokee/security/SecurityUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mokee/security/SecurityUtils;->nativeGetPrivateRSAPrivKey()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static declared-synchronized getPrivateRSAPubKey()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mokee/security/SecurityUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mokee/security/SecurityUtils;->nativeGetPrivateRSAPubKey()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native nativeGetOpenWeatherMapAPIKey()Ljava/lang/String;
.end method

.method private static native nativeGetPrivateRSAPrivKey()Ljava/lang/String;
.end method

.method private static native nativeGetPrivateRSAPubKey()Ljava/lang/String;
.end method

.method public static toByte(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget-boolean v2, Lcom/mokee/security/SecurityUtils;->b:Z

    new-array v3, v1, [B

    if-nez v2, :cond_0

    :goto_0
    if-ge v0, v1, :cond_1

    :cond_0
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/mokee/security/SecurityUtils;->b:Z

    if-eqz p0, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    if-nez v1, :cond_0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    :cond_0
    aget-byte v1, p0, v0

    invoke-static {v2, v1}, Lcom/mokee/security/SecurityUtils;->a(Ljava/lang/StringBuffer;B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
