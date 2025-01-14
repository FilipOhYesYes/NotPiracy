.class public final synthetic LH3/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li4/a$a;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public static b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Li4/b;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    sget v0, Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;->f:I

    const/4 v4, 0x5

    const-string v3, "e"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
