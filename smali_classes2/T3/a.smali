.class public final LT3/a;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field public static final b:LQ3/d;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:LF4/b;


# instance fields
.field public final a:LT3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQ3/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    sput-object v0, LT3/a;->b:LQ3/d;

    const/4 v5, 0x7

    const-string v2, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    move-object v0, v2

    const-string v2, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    move-object v1, v2

    invoke-static {v0, v1}, LT3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LT3/a;->c:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "AzSBpY4F0rHiHFdinTvM"

    move-object v0, v2

    const-string v2, "IayrSTFL9eJ69YeSUO2"

    move-object v1, v2

    invoke-static {v0, v1}, LT3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LT3/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v0, LF4/b;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LT3/a;->e:LF4/b;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(LT3/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, LT3/a;->a:LT3/d;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    if-ltz v0, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v1, v6

    if-gt v0, v1, :cond_2

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    add-int/2addr v2, v1

    const/4 v6, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-le v2, v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_2
    const/4 v6, 0x5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v5, "Invalid input received"

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v3

    const/4 v5, 0x6
.end method
