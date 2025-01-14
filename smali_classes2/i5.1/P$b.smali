.class public final Li5/P$b;
.super Ljava/lang/Object;
.source "DaggerGratitudeApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lld/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lld/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li5/O;

.field public final b:Li5/P;

.field public final c:I


# direct methods
.method public constructor <init>(Li5/O;Li5/P;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li5/P$b;->a:Li5/O;

    const/4 v3, 0x3

    iput-object p2, v0, Li5/P$b;->b:Li5/P;

    const/4 v3, 0x1

    iput p3, v0, Li5/P$b;->c:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Li5/P$b;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Li5/P$b;->c:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lta/a0;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->L:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/h;

    invoke-direct {v0, v2}, Lta/a0;-><init>(Lpa/h;)V

    return-object v0

    :pswitch_1
    new-instance v0, LP9/w;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->Y0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/c;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->a:LN/a;

    iget-object v3, v3, LN/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3}, LP9/w;-><init>(Lv6/c;Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lca/k;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->N:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY9/s;

    invoke-direct {v0, v2}, Lca/k;-><init>(LY9/s;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/northstar/visionBoard/presentation/movie/f;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->u:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/j;

    invoke-direct {v0, v2}, Lcom/northstar/visionBoard/presentation/movie/f;-><init>(LDa/j;)V

    return-object v0

    :pswitch_4
    new-instance v0, LGa/q;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->u:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/j;

    invoke-direct {v0, v2}, LGa/q;-><init>(LDa/j;)V

    return-object v0

    :pswitch_5
    new-instance v0, LHa/q;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->u:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/j;

    invoke-direct {v0, v2}, LHa/q;-><init>(LDa/j;)V

    return-object v0

    :pswitch_6
    new-instance v0, LA8/N;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->H:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/i;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->v0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ7/s;

    iget-object v4, v1, Li5/P$b;->b:Li5/P;

    iget-object v4, v4, Li5/P;->c:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ7/h;

    invoke-direct {v0, v2, v3, v4}, LA8/N;-><init>(Ls8/i;LJ7/s;LJ7/h;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ly8/u;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->H:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/i;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->v0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ7/s;

    iget-object v4, v1, Li5/P$b;->b:Li5/P;

    iget-object v4, v4, Li5/P;->c:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ7/h;

    invoke-direct {v0, v2, v3, v4}, Ly8/u;-><init>(Ls8/i;LJ7/s;LJ7/h;)V

    return-object v0

    :pswitch_8
    new-instance v0, LA5/g;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->Q0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/O;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->M0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/y;

    invoke-direct {v0, v3, v2}, LA5/g;-><init>(Lp5/y;Lp5/O;)V

    return-object v0

    :pswitch_9
    new-instance v0, Loa/g;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->u:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/j;

    invoke-direct {v0, v2}, Loa/g;-><init>(LDa/j;)V

    return-object v0

    :pswitch_a
    new-instance v0, LG9/w;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->w0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE9/f;

    invoke-direct {v0, v2}, LG9/w;-><init>(LE9/f;)V

    return-object v0

    :pswitch_b
    new-instance v0, LL9/E;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->T0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI9/e;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->H:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/i;

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->N:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY9/s;

    invoke-direct {v0, v2, v3, v4}, LL9/E;-><init>(LI9/e;Ls8/i;LY9/s;)V

    return-object v0

    :pswitch_c
    new-instance v0, LO9/T;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->Y0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/c;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->w0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE9/f;

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->a:LN/a;

    iget-object v4, v4, LN/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4}, LO9/T;-><init>(Lv6/c;LE9/f;Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    new-instance v0, LMa/a0;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->u:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/j;

    invoke-direct {v0, v2}, LMa/a0;-><init>(LDa/j;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lz8/c;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->v0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7/s;

    invoke-direct {v0, v2}, Lz8/c;-><init>(LJ7/s;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->I1:Lld/c;

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/a;

    sget-object v2, Loe/X;->c:Lve/b;

    invoke-static {v2}, Lb6/a;->b(Ljava/lang/Object;)V

    sget-object v3, Loe/X;->a:Lve/c;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->i:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe/G;

    const-string v5, "settingsDao"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "externalScope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LA9/a;

    invoke-direct {v5, v0, v2, v3, v4}, LA9/a;-><init>(Lz9/a;Loe/C;Loe/C;Loe/G;)V

    return-object v5

    :pswitch_10
    new-instance v0, LB9/W0;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->h0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA9/a;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->Y0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/c;

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->M:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-direct {v0, v2, v3, v4}, LB9/W0;-><init>(LA9/a;Lv6/c;Landroid/content/SharedPreferences;)V

    return-object v0

    :pswitch_11
    new-instance v0, LO8/t;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->Y0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/c;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->M:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-direct {v0, v2, v3}, LO8/t;-><init>(Lv6/c;Landroid/content/SharedPreferences;)V

    return-object v0

    :pswitch_12
    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->a:LN/a;

    iget-object v0, v0, LN/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/northstar/gratitude/data/GratitudeDatabase;->p(Landroid/content/Context;)Lcom/northstar/gratitude/data/GratitudeDatabase;

    move-result-object v2

    invoke-static {}, LV9/d;->a()LV9/d;

    invoke-virtual {v2}, Lcom/northstar/gratitude/data/GratitudeDatabase;->a()LR6/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/northstar/gratitude/data/GratitudeDatabase;->c()LR6/g;

    move-result-object v4

    invoke-virtual {v2}, Lcom/northstar/gratitude/data/GratitudeDatabase;->b()LR6/c;

    move-result-object v2

    const-class v5, Lw9/a;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lw9/a;->e:Lw9/a;

    if-nez v6, :cond_0

    sget-object v6, Lw9/a;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Lw9/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v3, v7, Lw9/a;->a:LR6/a;

    iput-object v4, v7, Lw9/a;->b:LR6/g;

    iput-object v2, v7, Lw9/a;->c:LR6/c;

    sput-object v7, Lw9/a;->e:Lw9/a;

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lw9/a;->e:Lw9/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    const-string v2, "getInstance(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_1
    monitor-exit v5

    throw v0

    :pswitch_13
    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->a:LN/a;

    iget-object v0, v0, LN/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->p(Landroid/content/Context;)Lcom/northstar/gratitude/data/GratitudeDatabase;

    move-result-object v0

    invoke-static {}, LV9/d;->a()LV9/d;

    invoke-virtual {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->G()LR6/y;

    move-result-object v2

    invoke-virtual {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->H()LR6/z;

    move-result-object v3

    invoke-virtual {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->J()Lh9/h;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lw9/e;->a(LR6/y;LR6/z;Lh9/h;)Lw9/e;

    move-result-object v0

    const-string v2, "getInstance(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, LX9/d;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->d0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9/e;

    iget-object v3, v1, Li5/P$b;->b:Li5/P;

    iget-object v3, v3, Li5/P;->e0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/a;

    invoke-direct {v0, v2, v3}, LX9/d;-><init>(Lw9/e;Lw9/a;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ls5/g;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->Q0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/O;

    invoke-direct {v0, v2}, Ls5/g;-><init>(Lp5/O;)V

    return-object v0

    :pswitch_16
    new-instance v0, LZ5/h;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->a1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/Z;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->q0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/A;

    invoke-direct {v0, v2, v3}, LZ5/h;-><init>(LO5/Z;Li8/A;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lu9/x;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->Y0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/c;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->a:LN/a;

    iget-object v3, v3, LN/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lu9/x;-><init>(Lv6/c;Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v0, LS9/o;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->H1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/j;

    invoke-direct {v0, v2}, LS9/o;-><init>(LS9/j;)V

    return-object v0

    :pswitch_19
    new-instance v0, Le8/h0;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->I0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/j;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->z:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/d;

    invoke-direct {v0, v2, v3}, Le8/h0;-><init>(Lg9/j;LU6/d;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ly5/v;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->M0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/y;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->Q0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/O;

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->Z0:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF8/a;

    invoke-direct {v0, v2, v3, v4}, Ly5/v;-><init>(Lp5/y;Lp5/O;LF8/a;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LQ8/M;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->p:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP8/r;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->Y0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/c;

    invoke-direct {v0, v2, v3}, LQ8/M;-><init>(LP8/r;Lv6/c;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LJ8/e;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->F1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH8/b;

    invoke-direct {v0, v2}, LJ8/e;-><init>(LH8/b;)V

    return-object v0

    :pswitch_1d
    new-instance v0, LN9/r;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->Y0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/c;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->w0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE9/f;

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->a:LN/a;

    iget-object v4, v4, LN/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4}, LN9/r;-><init>(Lv6/c;LE9/f;Landroid/content/Context;)V

    return-object v0

    :pswitch_1e
    new-instance v0, LY8/p;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->F1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH8/b;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->k1:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/g;

    invoke-direct {v0, v2, v3}, LY8/p;-><init>(LH8/b;Lf5/g;)V

    return-object v0

    :pswitch_1f
    new-instance v0, LC7/I;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->E0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LJ5/i;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->D0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LJ7/d;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->B1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LH7/a;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->V0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LJ7/G;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->v1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld7/b;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->b:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LC8/b;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->o1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lg6/s;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->H:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ls8/i;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->k1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lf5/g;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->L:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpa/h;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->j:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg6/j;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->N:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LY9/s;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->m:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lq9/e;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->A0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LE5/e;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->z:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, LU6/d;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->E1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lg9/k;

    move-object v4, v0

    invoke-direct/range {v4 .. v20}, LC7/I;-><init>(LJ5/i;LJ7/d;LH7/a;LJ7/G;Ld7/b;LC8/b;Lg6/s;Ls8/i;Lf5/g;Lpa/h;Lg6/j;LY9/s;Lq9/e;LE5/e;LU6/d;Lg9/k;)V

    return-object v0

    :pswitch_20
    new-instance v0, LX5/h;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->A1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/f;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->A:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/u;

    invoke-direct {v0, v2, v3}, LX5/h;-><init>(Ln8/f;Li8/u;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lu5/w;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->M0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/y;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->Q0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/O;

    invoke-direct {v0, v2, v3}, Lu5/w;-><init>(Lp5/y;Lp5/O;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lm6/z;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->j:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/j;

    invoke-direct {v0, v2}, Lm6/z;-><init>(Lg6/j;)V

    return-object v0

    :pswitch_23
    new-instance v0, LQ7/e;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->v0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LJ7/s;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->D0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LJ7/d;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->c:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LJ7/h;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->w0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LE9/f;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->D1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LO5/b;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->H:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls8/i;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->N:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LY9/s;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->L:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpa/h;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->I0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lg9/j;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, LQ7/e;-><init>(LJ7/s;LJ7/d;LJ7/h;LE9/f;LO5/b;Ls8/i;LY9/s;Lpa/h;Lg9/j;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lc8/N;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->Y0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/c;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->I0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/j;

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->z:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU6/d;

    invoke-direct {v0, v2, v3, v4}, Lc8/N;-><init>(Lv6/c;Lg9/j;LU6/d;)V

    return-object v0

    :pswitch_25
    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->C1:Lld/c;

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqa/a;

    sget-object v4, Loe/X;->c:Lve/b;

    invoke-static {v4}, Lb6/a;->b(Ljava/lang/Object;)V

    sget-object v5, Loe/X;->a:Lve/c;

    invoke-static {v5}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->i:Lld/c;

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loe/G;

    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->M:Lld/c;

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->a:LN/a;

    iget-object v0, v0, LN/a;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v0, "gratitudeWrapped2022Dao"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalScope"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpa/h;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lpa/h;-><init>(Lqa/a;Loe/C;Loe/C;Loe/G;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lb8/H;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->j:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lg6/j;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->o1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lg6/s;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->L:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpa/h;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->s1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lw9/d;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->D1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LO5/b;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->v0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LJ7/s;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lb8/H;-><init>(Lg6/j;Lg6/s;Lpa/h;Lw9/d;LO5/b;LJ7/s;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lf8/m;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->v0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7/s;

    iget-object v3, v1, Li5/P$b;->b:Li5/P;

    iget-object v3, v3, Li5/P;->d:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ7/D;

    invoke-direct {v0, v2, v3}, Lf8/m;-><init>(LJ7/s;LJ7/D;)V

    return-object v0

    :pswitch_28
    new-instance v0, LI7/o0;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->Y0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/c;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->B1:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH7/a;

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->a:LN/a;

    iget-object v4, v4, LN/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4}, LI7/o0;-><init>(Lv6/c;LH7/a;Landroid/content/Context;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lk8/v;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->Y0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/c;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->A1:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/f;

    invoke-direct {v0, v2, v3}, Lk8/v;-><init>(Lv6/c;Ln8/f;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->a:LN/a;

    iget-object v0, v0, LN/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LY6/b;->a(Landroid/content/Context;)LA6/a;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, LA6/g;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->G:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA6/a;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->Y0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/c;

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->a:LN/a;

    iget-object v4, v4, LN/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4}, LA6/g;-><init>(LA6/a;Lv6/c;Landroid/content/Context;)V

    return-object v0

    :pswitch_2c
    new-instance v0, LW5/C;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->R:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/f;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->V:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/K1;

    invoke-direct {v0, v2, v3}, LW5/C;-><init>(LO5/f;LO5/K1;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lz7/i;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->C:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/g;

    invoke-direct {v0, v2}, Lz7/i;-><init>(Lx7/g;)V

    return-object v0

    :pswitch_2e
    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->x1:Lld/c;

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/a;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->y1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/a;

    sget-object v3, Loe/X;->c:Lve/b;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->i:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe/G;

    const-string v5, "giftSubscriptionV2Service"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "giftSubscriptionV2Dao"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "externalScope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lx7/g;

    invoke-direct {v5, v0, v2, v3, v4}, Lx7/g;-><init>(Lu7/a;Lv7/a;Loe/C;Loe/G;)V

    return-object v5

    :pswitch_2f
    new-instance v0, Ly7/o;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->C:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/g;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->s1:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/d;

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->C:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La7/a;

    invoke-direct {v0, v2, v3, v4}, Ly7/o;-><init>(Lx7/g;Lw9/d;La7/a;)V

    return-object v0

    :pswitch_30
    new-instance v0, Lo7/t;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->w1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/e;

    invoke-direct {v0, v2}, Lo7/t;-><init>(Lf5/e;)V

    return-object v0

    :pswitch_31
    new-instance v0, LY5/e;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->T:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/H1;

    invoke-direct {v0, v2}, LY5/e;-><init>(LO5/H1;)V

    return-object v0

    :pswitch_32
    new-instance v0, Ll7/b;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->w1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/e;

    invoke-direct {v0, v2}, Ll7/b;-><init>(Lf5/e;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lm7/N;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->k1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/g;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->v1:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7/b;

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->o1:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6/s;

    iget-object v5, v1, Li5/P$b;->a:Li5/O;

    iget-object v5, v5, Li5/O;->z:Lld/c;

    invoke-interface {v5}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU6/d;

    invoke-direct {v0, v2, v3, v4, v5}, Lm7/N;-><init>(Lf5/g;Ld7/b;Lg6/s;LU6/d;)V

    return-object v0

    :pswitch_34
    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->o:Lld/c;

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/z;

    sget-object v2, Loe/X;->c:Lve/b;

    invoke-static {v2}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v3, "noteDao"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb7/a;

    invoke-direct {v3, v0, v2}, Lb7/a;-><init>(LR6/z;Loe/C;)V

    return-object v3

    :pswitch_35
    new-instance v0, Lb7/b;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->w:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/a;

    invoke-direct {v0, v2}, Lb7/b;-><init>(Lb7/a;)V

    return-object v0

    :pswitch_36
    new-instance v0, LJa/i;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->u:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/j;

    invoke-direct {v0, v2}, LJa/i;-><init>(LDa/j;)V

    return-object v0

    :pswitch_37
    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->t1:Lld/c;

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LW6/a;

    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->a1:Lld/c;

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LO5/Z;

    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->a:LN/a;

    iget-object v0, v0, LN/a;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lb6/a;->b(Ljava/lang/Object;)V

    sget-object v5, Loe/X;->c:Lve/b;

    invoke-static {v5}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->i:Lld/c;

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loe/G;

    const-string v0, "deleteAppDataDao"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleDriveRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalScope"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW6/t;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LW6/t;-><init>(LW6/a;LO5/Z;Loe/C;Loe/G;Landroid/content/Context;)V

    return-object v0

    :pswitch_38
    new-instance v0, LX6/r;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->Y0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/c;

    iget-object v3, v1, Li5/P$b;->b:Li5/P;

    iget-object v3, v3, Li5/P;->t:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/t;

    invoke-direct {v0, v2, v3}, LX6/r;-><init>(Lv6/c;LW6/t;)V

    return-object v0

    :pswitch_39
    new-instance v0, LO6/N;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->r1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN6/a;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->s1:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/d;

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->Y0:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6/c;

    iget-object v5, v1, Li5/P$b;->a:Li5/O;

    iget-object v5, v5, Li5/O;->a:LN/a;

    iget-object v5, v5, LN/a;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4, v5}, LO6/N;-><init>(LN6/a;Lw9/d;Lv6/c;Landroid/content/Context;)V

    return-object v0

    :pswitch_3a
    new-instance v0, Lm6/i;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->j:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/j;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->o1:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6/s;

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->m:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9/e;

    invoke-direct {v0, v2, v3, v4}, Lm6/i;-><init>(Lg6/j;Lg6/s;Lq9/e;)V

    return-object v0

    :pswitch_3b
    new-instance v0, Lp6/h;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->j:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/j;

    invoke-direct {v0, v2}, Lp6/h;-><init>(Lg6/j;)V

    return-object v0

    :pswitch_3c
    new-instance v0, Ln6/b;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->j:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/j;

    invoke-direct {v0, v2}, Ln6/b;-><init>(Lg6/j;)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->j:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/j;

    invoke-direct {v0, v2}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;-><init>(Lg6/j;)V

    return-object v0

    :pswitch_3e
    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->l1:Lld/c;

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV8/b;

    const-string v2, "cancelSubscriptionSurveyService"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LW8/b;

    invoke-direct {v2, v0}, LW8/b;-><init>(LV8/b;)V

    return-object v2

    :pswitch_3f
    new-instance v0, LX8/h;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->m:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW8/b;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->k1:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/g;

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->m1:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5/c;

    invoke-direct {v0, v2, v3, v4}, LX8/h;-><init>(LW8/b;Lf5/g;Lf5/c;)V

    return-object v0

    :pswitch_40
    new-instance v0, Ld6/k;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->v0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7/s;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->Y0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/c;

    invoke-direct {v0, v2, v3}, Ld6/k;-><init>(LJ7/s;Lv6/c;)V

    return-object v0

    :pswitch_41
    new-instance v0, LU8/b;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->k1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/g;

    invoke-direct {v0, v2}, LU8/b;-><init>(Lf5/g;)V

    return-object v0

    :pswitch_42
    new-instance v0, LX5/a;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->a1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/Z;

    const-string v3, "googleDriveRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-object v0

    :pswitch_43
    new-instance v0, LI1/w;

    invoke-direct {v0}, LI1/w;-><init>()V

    return-object v0

    :pswitch_44
    new-instance v0, LG5/b;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->A0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE5/e;

    invoke-direct {v0, v2}, LG5/b;-><init>(LE5/e;)V

    return-object v0

    :pswitch_45
    new-instance v0, Lt5/f;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->M0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/y;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->Q0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/O;

    invoke-direct {v0, v2, v3}, Lt5/f;-><init>(Lp5/y;Lp5/O;)V

    return-object v0

    :pswitch_46
    new-instance v0, Lv5/e;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->M0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/y;

    iget-object v3, v1, Li5/P$b;->a:Li5/O;

    iget-object v3, v3, Li5/O;->Q0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/O;

    iget-object v4, v1, Li5/P$b;->a:Li5/O;

    iget-object v4, v4, Li5/O;->Z0:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF8/a;

    invoke-direct {v0, v2, v3, v4}, Lv5/e;-><init>(Lp5/y;Lp5/O;LF8/a;)V

    return-object v0

    :pswitch_47
    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->X0:Lld/c;

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/e;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->u0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP5/a;

    sget-object v3, Loe/X;->c:Lve/b;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v4, "journalTagsDao"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deletedEntityDao"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LJ7/D;

    invoke-direct {v4, v0, v2, v3}, LJ7/D;-><init>(LO7/e;LP5/a;Loe/C;)V

    return-object v4

    :pswitch_48
    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->t0:Lld/c;

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN7/b;

    sget-object v2, Loe/X;->c:Lve/b;

    invoke-static {v2}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v3, "journalRecordingDao"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LJ7/h;

    invoke-direct {v3, v0, v2}, LJ7/h;-><init>(LN7/b;Loe/C;)V

    return-object v3

    :pswitch_49
    iget-object v0, v1, Li5/P$b;->a:Li5/O;

    iget-object v0, v0, Li5/O;->W0:Lld/c;

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/b;

    sget-object v2, Loe/X;->c:Lve/b;

    invoke-static {v2}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v3, "moodDao"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LC8/b;

    invoke-direct {v3, v0, v2}, LC8/b;-><init>(LD8/b;Loe/C;)V

    return-object v3

    :pswitch_4a
    new-instance v0, LR7/Y;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->v0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LJ7/s;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->D0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LJ7/d;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->V0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LJ7/G;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->I0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lg9/j;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->b:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LC8/b;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->c:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LJ7/h;

    iget-object v2, v1, Li5/P$b;->b:Li5/P;

    iget-object v2, v2, Li5/P;->d:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LJ7/D;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->j:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lg6/j;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->w0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LE9/f;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->z:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LU6/d;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->Y0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lv6/c;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, LR7/Y;-><init>(LJ7/s;LJ7/d;LJ7/G;Lg9/j;LC8/b;LJ7/h;LJ7/D;Lg6/j;LE9/f;LU6/d;Lv6/c;)V

    return-object v0

    :pswitch_4b
    new-instance v0, Lr5/h;

    iget-object v2, v1, Li5/P$b;->a:Li5/O;

    iget-object v2, v2, Li5/O;->M0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/y;

    invoke-direct {v0, v2}, Lr5/h;-><init>(Lp5/y;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
