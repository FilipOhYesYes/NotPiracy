.class final Lcom/google/android/recaptcha/internal/zzak;
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
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;JLUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    iput-wide p3, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8

    new-instance p1, Lcom/google/android/recaptcha/internal/zzak;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

    const/4 v7, 0x4

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Landroid/app/Application;Ljava/lang/String;JLUd/d;)V

    const/4 v7, 0x4

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzak;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzak;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:I

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    sget-object p1, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    const/4 v8, 0x4

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

    const/4 v8, 0x7

    const/4 v7, 0x1

    move p1, v7

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v5, v7

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzam;->zzc(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_1

    const/4 v8, 0x2

    return-object v0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    return-object p1
.end method
