.class public final Lcom/onesignal/common/g;
.super Ljava/lang/Object;
.source "OneSignalUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/g;

.field public static final SDK_VERSION:Ljava/lang/String; = "050121"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/common/g;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/onesignal/common/g;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final isValidEmail(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    const-string v5, "email"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_0
    const/4 v4, 0x7

    const-string v5, "^[a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$"

    move-object v0, v5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v0, v5

    const-string v5, "compile(emRegex)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final isValidPhoneNumber(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    const-string v4, "number"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_0
    const/4 v4, 0x7

    const-string v4, "^\\+?[1-9]\\d{1,14}$"

    move-object v0, v4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v0, v5

    const-string v4, "compile(emRegex)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    move p1, v5

    return p1
.end method
