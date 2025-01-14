.class final Lcom/google/android/recaptcha/internal/zzs;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# direct methods
.method public constructor <init>(LUd/d;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {v1, v0, p1}, LWd/i;-><init>(ILUd/d;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3

    move-object v0, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(LUd/d;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(LUd/d;)V

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v3, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0x8

    move v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v3, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    return-object p1
.end method
