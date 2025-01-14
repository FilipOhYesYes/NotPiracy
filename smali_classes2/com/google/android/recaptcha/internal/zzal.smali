.class final Lcom/google/android/recaptcha/internal/zzal;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field final synthetic zza:Landroid/app/Application;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbd;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzbq;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzab;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzab;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzal;->zza:Landroid/app/Application;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzal;->zzc:Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzbq;

    const/4 v3, 0x5

    iput-object p5, v0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzab;

    const/4 v2, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10

    new-instance p1, Lcom/google/android/recaptcha/internal/zzal;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Landroid/app/Application;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzbq;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzab;

    const/4 v9, 0x6

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzab;LUd/d;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzal;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzal;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzal;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    sget-object p1, Lcom/google/android/recaptcha/internal/zzaf;->zza:Lcom/google/android/recaptcha/internal/zzaf;

    const/4 v12, 0x4

    iget-object p1, v10, Lcom/google/android/recaptcha/internal/zzal;->zzc:Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v12, 0x7

    iget-object v0, v10, Lcom/google/android/recaptcha/internal/zzal;->zza:Landroid/app/Application;

    const/4 v12, 0x7

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaf;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zzd()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance v3, Lcom/google/android/recaptcha/internal/zzq;

    const/4 v12, 0x7

    invoke-direct {v3, v0}, Lcom/google/android/recaptcha/internal/zzq;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    const-string v12, "_GRECAPTCHA_KC"

    move-object v4, v12

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    if-nez v3, :cond_0

    const/4 v12, 0x7

    const-string v12, ""

    move-object v3, v12

    :cond_0
    const/4 v12, 0x3

    iget-object v4, v10, Lcom/google/android/recaptcha/internal/zzal;->zzb:Ljava/lang/String;

    const/4 v12, 0x5

    const-string v12, "UTF-8"

    move-object v5, v12

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    const-string v12, "18.4.0"

    move-object v6, v12

    invoke-static {v6, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "k="

    move-object v7, v12

    const-string v12, "&pk="

    move-object v8, v12

    const-string v12, "&mst="

    move-object v9, v12

    invoke-static {v7, v4, v8, v2, v9}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&msv="

    move-object v1, v12

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&msi="

    move-object v1, v12

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&mov="

    move-object p1, v12

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "&mkc="

    move-object p1, v12

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    move-object p1, v12

    iget-object v0, v10, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzbq;

    const/4 v12, 0x2

    iget-object v1, v10, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzab;

    const/4 v12, 0x6

    iget-object v2, v10, Lcom/google/android/recaptcha/internal/zzal;->zzc:Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzab;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzbq;->zza(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzoe;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method
