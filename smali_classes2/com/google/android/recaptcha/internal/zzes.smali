.class final Lcom/google/android/recaptcha/internal/zzes;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzez;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzez;Ljava/lang/String;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzes;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzes;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzes;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzes;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzes;->zzb:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzes;-><init>(Lcom/google/android/recaptcha/internal/zzez;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzes;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzes;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzes;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzes;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzc()Landroid/webkit/WebView;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v5, "recaptcha.m.Main.execute(\""

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzes;->zzb:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\")"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v4, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    return-object p1
.end method
