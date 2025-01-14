.class public final Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;
.super Lcom/northstar/gratitude/data/GratitudeDatabase;
.source "GratitudeDatabase_Impl.java"


# instance fields
.field public volatile A0:Lm5/n;

.field public volatile B0:Lm5/v;

.field public volatile C0:Lm5/r;

.field public volatile D0:LF5/b;

.field public volatile E0:Lm5/i;

.field public volatile F0:Lm5/b;

.field public volatile G0:LS9/e;

.field public volatile H0:LR6/A;

.field public volatile I0:LR6/x;

.field public volatile J0:Li6/b;

.field public volatile K0:Li6/h;

.field public volatile L0:LW6/b;

.field public volatile M0:Lqa/b;

.field public volatile N0:LD8/c;

.field public volatile O0:LN7/c;

.field public volatile P0:Lt8/b;

.field public volatile Q0:Lv7/b;

.field public volatile R0:LP5/b;

.field public volatile S0:Lr9/b;

.field public volatile T0:LO7/g;

.field public volatile U0:LL7/b;

.field public volatile V0:LL7/f;

.field public volatile W0:LZ9/b;

.field public volatile X0:LM5/b;

.field public volatile Y0:LG7/e;

.field public volatile k0:LR6/F;

.field public volatile l0:Lh9/j;

.field public volatile m0:Lh9/e;

.field public volatile n0:LR6/b;

.field public volatile o0:LI6/b;

.field public volatile p0:LR6/k;

.field public volatile q0:LG3/I;

.field public volatile r0:LR6/u;

.field public volatile s0:LR6/m;

.field public volatile t0:LBa/j;

.field public volatile u0:LBa/q;

.field public volatile v0:LBa/c;

.field public volatile w0:Lo8/f;

.field public volatile x0:Lj8/b;

.field public volatile y0:LP5/g;

.field public volatile z0:Lz9/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic Q(Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static synthetic R(Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static synthetic S(Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic T(Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final A()Lr9/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->S0:Lr9/b;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->S0:Lr9/b;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->S0:Lr9/b;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lr9/b;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lr9/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->S0:Lr9/b;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->S0:Lr9/b;

    const/4 v4, 0x4

    monitor-exit v1

    const/4 v3, 0x6

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method public final B()Lt8/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->P0:Lt8/b;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->P0:Lt8/b;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->P0:Lt8/b;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Lt8/b;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lt8/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->P0:Lt8/b;

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->P0:Lt8/b;

    const/4 v3, 0x5

    monitor-exit v1

    const/4 v3, 0x2

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x6
.end method

.method public final C()LD8/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->N0:LD8/c;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->N0:LD8/c;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->N0:LD8/c;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    new-instance v0, LD8/c;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LD8/c;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->N0:LD8/c;

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->N0:LD8/c;

    const/4 v4, 0x2

    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x6
.end method

.method public final D()Lm5/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->A0:Lm5/n;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->A0:Lm5/n;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->A0:Lm5/n;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Lm5/n;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lm5/n;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->A0:Lm5/n;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->A0:Lm5/n;

    const/4 v3, 0x4

    monitor-exit v1

    const/4 v3, 0x7

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x2
.end method

.method public final E()Lm5/p;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->C0:Lm5/r;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->C0:Lm5/r;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->C0:Lm5/r;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, Lm5/r;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lm5/r;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->C0:Lm5/r;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->C0:Lm5/r;

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v4, 0x1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x2
.end method

.method public final F()Lm5/u;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->B0:Lm5/v;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->B0:Lm5/v;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->B0:Lm5/v;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, Lm5/v;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lm5/v;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->B0:Lm5/v;

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->B0:Lm5/v;

    const/4 v4, 0x7

    monitor-exit v1

    const/4 v4, 0x2

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x5
.end method

.method public final G()LR6/y;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->k0:LR6/F;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->k0:LR6/F;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->k0:LR6/F;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, LR6/F;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, LR6/F;-><init>(Lcom/northstar/gratitude/data/GratitudeDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->k0:LR6/F;

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->k0:LR6/F;

    const/4 v4, 0x4

    monitor-exit v1

    const/4 v3, 0x5

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x4
.end method

.method public final H()LR6/z;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->H0:LR6/A;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->H0:LR6/A;

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->H0:LR6/A;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, LR6/A;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LR6/A;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->H0:LR6/A;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->H0:LR6/A;

    const/4 v3, 0x7

    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x2
.end method

.method public final I()Lh9/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->m0:Lh9/e;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->m0:Lh9/e;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->m0:Lh9/e;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, Lh9/e;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lh9/e;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->m0:Lh9/e;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->m0:Lh9/e;

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v4, 0x6

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x4
.end method

.method public final J()Lh9/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->l0:Lh9/j;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->l0:Lh9/j;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->l0:Lh9/j;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Lh9/j;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lh9/j;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->l0:Lh9/j;

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->l0:Lh9/j;

    const/4 v4, 0x4

    monitor-exit v1

    const/4 v4, 0x7

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x6
.end method

.method public final K()LS9/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->G0:LS9/e;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->G0:LS9/e;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->G0:LS9/e;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, LS9/e;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LS9/e;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->G0:LS9/e;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->G0:LS9/e;

    const/4 v3, 0x4

    monitor-exit v1

    const/4 v3, 0x7

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x5
.end method

.method public final L()LBa/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->v0:LBa/c;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->v0:LBa/c;

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->v0:LBa/c;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, LBa/c;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LBa/c;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->v0:LBa/c;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->v0:LBa/c;

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x5

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x5
.end method

.method public final M()Lz9/a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->z0:Lz9/d;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->z0:Lz9/d;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->z0:Lz9/d;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Lz9/d;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Lz9/b;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    new-instance v1, Lz9/c;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->z0:Lz9/d;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    iget-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->z0:Lz9/d;

    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x1

    return-object v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x2
.end method

.method public final N()LBa/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->t0:LBa/j;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->t0:LBa/j;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->t0:LBa/j;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, LBa/j;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LBa/j;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->t0:LBa/j;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->t0:LBa/j;

    const/4 v3, 0x4

    monitor-exit v1

    const/4 v3, 0x5

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method

.method public final O()LBa/n;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->u0:LBa/q;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->u0:LBa/q;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->u0:LBa/q;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, LBa/q;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LBa/q;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->u0:LBa/q;

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->u0:LBa/q;

    const/4 v3, 0x3

    monitor-exit v1

    const/4 v4, 0x6

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x1
.end method

.method public final P()LZ9/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->W0:LZ9/b;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->W0:LZ9/b;

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->W0:LZ9/b;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, LZ9/b;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LZ9/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->W0:LZ9/b;

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->W0:LZ9/b;

    const/4 v4, 0x4

    monitor-exit v1

    const/4 v3, 0x3

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method public final a()LR6/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->n0:LR6/b;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->n0:LR6/b;

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->n0:LR6/b;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, LR6/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LR6/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->n0:LR6/b;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->n0:LR6/b;

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x2

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x6
.end method

.method public final b()LR6/c;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->q0:LG3/I;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->q0:LG3/I;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->q0:LG3/I;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, LG3/I;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v1, LR6/d;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    new-instance v1, LR6/e;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x5

    new-instance v1, LR6/f;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->q0:LG3/I;

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    iget-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->q0:LG3/I;

    const/4 v4, 0x5

    monitor-exit v2

    const/4 v4, 0x6

    return-object v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x2
.end method

.method public final c()LR6/g;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->p0:LR6/k;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->p0:LR6/k;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->p0:LR6/k;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x7

    new-instance v0, LR6/k;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v1, LR6/h;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x5

    new-instance v1, LR6/i;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x5

    new-instance v1, LR6/j;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->p0:LR6/k;

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v2, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->p0:LR6/k;

    const/4 v4, 0x7

    monitor-exit v2

    const/4 v4, 0x2

    return-object v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x6
.end method

.method public final clearAllTables()V
    .locals 7

    move-object v4, p0

    const-string v6, "VACUUM"

    move-object v0, v6

    const-string v6, "PRAGMA wal_checkpoint(FULL)"

    move-object v1, v6

    invoke-super {v4}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    const/4 v6, 0x2

    invoke-super {v4}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v6

    move-object v2, v6

    :try_start_0
    const/4 v6, 0x4

    invoke-super {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v6, 0x5

    const-string v6, "DELETE FROM `notes`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "DELETE FROM `prompts`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "DELETE FROM `affirmations`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "DELETE FROM `recentSearches`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "DELETE FROM `dailyZen`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "DELETE FROM `affnStories`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "DELETE FROM `affnStoriesCrossRef`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "DELETE FROM `subscriptions`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "DELETE FROM `challenges`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "DELETE FROM `challengeDay`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "DELETE FROM `vision_board`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "DELETE FROM `vision_board_section`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "DELETE FROM `section_and_media`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "DELETE FROM `promptCategory`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "DELETE FROM `discoverAffirmations`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "DELETE FROM `discoverAffirmationSections`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "DELETE FROM `discoverAffirmationSectionCategories`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "DELETE FROM `discoverAffirmationArtists`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "DELETE FROM `discoverAffirmationArtistAudios`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "DELETE FROM `discoverAffirmationSectionCategoryArtistCrossRef`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "DELETE FROM `moods`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "DELETE FROM `moodsPromptsCrossRef`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "DELETE FROM `journalRecordings`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "DELETE FROM `memories`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "DELETE FROM `memoryGroups`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "DELETE FROM `appMusic`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "DELETE FROM `purchasedGifts`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "DELETE FROM `giftSubscriptionCards`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "DELETE FROM `giftSubscriptionMessages`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "DELETE FROM `dailyZenApi`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "DELETE FROM `localNotifications`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "DELETE FROM `deletedEntities`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "DELETE FROM `journalTags`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "DELETE FROM `journalEntryTagCrossRefs`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "DELETE FROM `journalBackgroundsCategory`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "DELETE FROM `journalBackgrounds`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "DELETE FROM `journalTemplates`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "DELETE FROM `weeklyReviews`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "DELETE FROM `notesBin`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "DELETE FROM `userRelationships`"

    move-object v3, v6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-super {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x1

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x6

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v3

    invoke-super {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x1

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x7

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x6

    throw v3

    const/4 v6, 0x2
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 43
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v41, "notesBin"

    const-string v42, "userRelationships"

    const-string v3, "notes"

    const-string v4, "prompts"

    const-string v5, "affirmations"

    const-string v6, "recentSearches"

    const-string v7, "dailyZen"

    const-string v8, "affnStories"

    const-string v9, "affnStoriesCrossRef"

    const-string v10, "subscriptions"

    const-string v11, "challenges"

    const-string v12, "challengeDay"

    const-string v13, "vision_board"

    const-string v14, "vision_board_section"

    const-string v15, "section_and_media"

    const-string v16, "promptCategory"

    const-string v17, "discoverAffirmations"

    const-string v18, "discoverAffirmationSections"

    const-string v19, "discoverAffirmationSectionCategories"

    const-string v20, "discoverAffirmationArtists"

    const-string v21, "discoverAffirmationArtistAudios"

    const-string v22, "discoverAffirmationSectionCategoryArtistCrossRef"

    const-string v23, "moods"

    const-string v24, "moodsPromptsCrossRef"

    const-string v25, "journalRecordings"

    const-string v26, "memories"

    const-string v27, "memoryGroups"

    const-string v28, "appMusic"

    const-string v29, "purchasedGifts"

    const-string v30, "giftSubscriptionCards"

    const-string v31, "giftSubscriptionMessages"

    const-string v32, "dailyZenApi"

    const-string v33, "localNotifications"

    const-string v34, "deletedEntities"

    const-string v35, "journalTags"

    const-string v36, "journalEntryTagCrossRefs"

    const-string v37, "journalBackgroundsCategory"

    const-string v38, "journalBackgrounds"

    const-string v39, "journalTemplates"

    const-string v40, "weeklyReviews"

    filled-new-array/range {v3 .. v42}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 8
    .param p1    # Landroidx/room/DatabaseConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    new-instance v0, Landroidx/room/RoomOpenHelper;

    const/4 v7, 0x4

    new-instance v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl$a;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl$a;-><init>(Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;)V

    const/4 v7, 0x3

    const-string v7, "ebfdd06d91f23ecc0d2c140f79cc25d5"

    move-object v2, v7

    const-string v6, "35287a986975e9552da8fab5aa3c4006"

    move-object v3, v6

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v6

    move-object v1, v6

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v7

    move-object v0, v7

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final d()LF5/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->D0:LF5/b;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->D0:LF5/b;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->D0:LF5/b;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, LF5/b;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LF5/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->D0:LF5/b;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->D0:LF5/b;

    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x1
.end method

.method public final e()LM5/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->X0:LM5/b;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->X0:LM5/b;

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->X0:LM5/b;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, LM5/b;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LM5/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->X0:LM5/b;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->X0:LM5/b;

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x2

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x7
.end method

.method public final f()LR6/l;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->s0:LR6/m;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->s0:LR6/m;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->s0:LR6/m;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, LR6/m;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LR6/m;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->s0:LR6/m;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->s0:LR6/m;

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x6

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x1
.end method

.method public final g()Li6/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->J0:Li6/b;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->J0:Li6/b;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->J0:Li6/b;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Li6/b;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Li6/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->J0:Li6/b;

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->J0:Li6/b;

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v4, 0x6

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    return-object p1
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LR6/y;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lh9/h;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lh9/d;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LR6/a;

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LR6/L;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LR6/v;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LI6/a;

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LR6/g;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LR6/c;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LR6/M;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LR6/n;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LR6/l;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LBa/g;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LBa/n;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LBa/a;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lo8/a;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lj8/a;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LP5/d;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lz9/a;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lm5/m;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lm5/u;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lm5/p;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LF5/a;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lm5/g;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lm5/a;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LS9/d;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LR6/z;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LR6/w;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Li6/a;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Li6/g;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LW6/a;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lqa/a;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LD8/b;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LN7/b;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lt8/a;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lv7/a;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LP5/a;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lr9/a;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LO7/e;

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LL7/a;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LL7/e;

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LZ9/a;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LM5/a;

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, LG7/a;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lo9/b;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h()LR6/n;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->r0:LR6/u;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->r0:LR6/u;

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->r0:LR6/u;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, LR6/u;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, LR6/u;-><init>(Lcom/northstar/gratitude/data/GratitudeDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->r0:LR6/u;

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->r0:LR6/u;

    const/4 v4, 0x1

    monitor-exit v1

    const/4 v4, 0x2

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x2
.end method

.method public final i()Li6/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->K0:Li6/h;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->K0:Li6/h;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->K0:Li6/h;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Li6/h;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Li6/h;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->K0:Li6/h;

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->K0:Li6/h;

    const/4 v3, 0x3

    monitor-exit v1

    const/4 v4, 0x4

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x1
.end method

.method public final j()LR6/w;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->I0:LR6/x;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->I0:LR6/x;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->I0:LR6/x;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, LR6/x;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, LR6/x;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->I0:LR6/x;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->I0:LR6/x;

    const/4 v4, 0x2

    monitor-exit v1

    const/4 v3, 0x5

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x5
.end method

.method public final k()LI6/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->o0:LI6/b;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->o0:LI6/b;

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->o0:LI6/b;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, LI6/b;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->o0:LI6/b;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->o0:LI6/b;

    const/4 v4, 0x6

    monitor-exit v1

    const/4 v4, 0x6

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x4
.end method

.method public final l()LW6/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->L0:LW6/b;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->L0:LW6/b;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->L0:LW6/b;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x4

    new-instance v0, LW6/b;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LW6/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->L0:LW6/b;

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->L0:LW6/b;

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v4, 0x2

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x5
.end method

.method public final m()LP5/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->R0:LP5/b;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->R0:LP5/b;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->R0:LP5/b;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, LP5/b;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LP5/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->R0:LP5/b;

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->R0:LP5/b;

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x2

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x7
.end method

.method public final n()Lm5/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->F0:Lm5/b;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->F0:Lm5/b;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->F0:Lm5/b;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Lm5/b;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lm5/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->F0:Lm5/b;

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->F0:Lm5/b;

    const/4 v4, 0x1

    monitor-exit v1

    const/4 v4, 0x7

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x2
.end method

.method public final o()Lm5/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->E0:Lm5/i;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->E0:Lm5/i;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->E0:Lm5/i;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lm5/i;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lm5/i;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->E0:Lm5/i;

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->E0:Lm5/i;

    const/4 v4, 0x4

    monitor-exit v1

    const/4 v4, 0x1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x6
.end method

.method public final q()Lv7/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->Q0:Lv7/b;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->Q0:Lv7/b;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->Q0:Lv7/b;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lv7/b;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lv7/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->Q0:Lv7/b;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->Q0:Lv7/b;

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x7

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method

.method public final r()LP5/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->y0:LP5/g;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->y0:LP5/g;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->y0:LP5/g;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x6

    new-instance v0, LP5/g;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LP5/g;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->y0:LP5/g;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->y0:LP5/g;

    const/4 v3, 0x3

    monitor-exit v1

    const/4 v4, 0x6

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x1
.end method

.method public final s()Lqa/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->M0:Lqa/b;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->M0:Lqa/b;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->M0:Lqa/b;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x3

    new-instance v0, Lqa/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lqa/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->M0:Lqa/b;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->M0:Lqa/b;

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v4, 0x7

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x2
.end method

.method public final t()LL7/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->U0:LL7/b;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->U0:LL7/b;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->U0:LL7/b;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, LL7/b;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LL7/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->U0:LL7/b;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->U0:LL7/b;

    const/4 v3, 0x7

    monitor-exit v1

    const/4 v3, 0x5

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x7
.end method

.method public final u()LG7/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->Y0:LG7/e;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->Y0:LG7/e;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->Y0:LG7/e;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, LG7/e;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, LG7/e;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->Y0:LG7/e;

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->Y0:LG7/e;

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method

.method public final v()LN7/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->O0:LN7/c;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->O0:LN7/c;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->O0:LN7/c;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, LN7/c;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, LN7/c;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->O0:LN7/c;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->O0:LN7/c;

    const/4 v4, 0x3

    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method

.method public final w()LO7/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->T0:LO7/g;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->T0:LO7/g;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->T0:LO7/g;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x4

    new-instance v0, LO7/g;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, LO7/g;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->T0:LO7/g;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->T0:LO7/g;

    const/4 v3, 0x7

    monitor-exit v1

    const/4 v4, 0x1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method

.method public final x()LL7/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->V0:LL7/f;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->V0:LL7/f;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->V0:LL7/f;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, LL7/f;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LL7/f;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->V0:LL7/f;

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->V0:LL7/f;

    const/4 v3, 0x6

    monitor-exit v1

    const/4 v4, 0x1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x7
.end method

.method public final y()Lj8/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->x0:Lj8/b;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->x0:Lj8/b;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->x0:Lj8/b;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    new-instance v0, Lj8/b;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lj8/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->x0:Lj8/b;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->x0:Lj8/b;

    const/4 v3, 0x7

    monitor-exit v1

    const/4 v4, 0x7

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x7
.end method

.method public final z()Lo8/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->w0:Lo8/f;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->w0:Lo8/f;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->w0:Lo8/f;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x7

    new-instance v0, Lo8/f;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lo8/f;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->w0:Lo8/f;

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_0
    iget-object v0, v1, Lcom/northstar/gratitude/data/GratitudeDatabase_Impl;->w0:Lo8/f;

    const/4 v4, 0x4

    monitor-exit v1

    const/4 v3, 0x5

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x1
.end method
