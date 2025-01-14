.class final Lcom/google/android/recaptcha/internal/zzcc;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field final synthetic zza:[Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcd;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcc;->zza:[Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzcc;->zzb:Lcom/google/android/recaptcha/internal/zzcd;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzcc;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7

    move-object v3, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcc;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzcc;->zza:[Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzcc;->zzb:Lcom/google/android/recaptcha/internal/zzcd;

    const/4 v6, 0x4

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzcc;->zzc:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzcc;-><init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcc;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcc;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zza:[Ljava/lang/String;

    const/4 v8, 0x3

    array-length v0, p1

    const/4 v8, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x5

    aget-object v3, p1, v2

    const/4 v8, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v7, "\""

    move-object v5, v7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzb:Lcom/google/android/recaptcha/internal/zzcd;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzc:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzcd;->zza(Lcom/google/android/recaptcha/internal/zzcd;)Landroid/webkit/WebView;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const-string v7, ","

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/16 v7, 0x3e

    move v6, v7

    invoke-static/range {v1 .. v6}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "("

    move-object v2, v7

    const-string v7, ")"

    move-object v3, v7

    invoke-static {v0, v2, v1, v3}, LP1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v8, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1
.end method
