.class final Lcom/google/android/recaptcha/internal/zzah;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field zza:I

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Landroid/app/Application;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/String;

    const/4 v2, 0x1

    iput-wide p3, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:J

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 11

    new-instance p1, Lcom/google/android/recaptcha/internal/zzah;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Landroid/app/Application;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/String;

    const/4 v9, 0x6

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:J

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v5, v7

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;LUd/d;)V

    const/4 v9, 0x2

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzah;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzah;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:I

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:J

    sget-object v2, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    const/4 p1, 0x5

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:I

    const/16 v12, 0x4783

    const/16 v12, 0x58

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v2 .. v13}, Lcom/google/android/recaptcha/internal/zzam;->zzb(Lcom/google/android/recaptcha/internal/zzam;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
