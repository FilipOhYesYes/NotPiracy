.class public final LP5/g;
.super Ljava/lang/Object;
.source "GoogleDriveBackupRestoreDao_Impl.java"

# interfaces
.implements LP5/d;


# instance fields
.field public final A:LP5/g$m0;

.field public final B:LP5/g$n0;

.field public final C:LP5/g$p0;

.field public final D:LP5/g$q0;

.field public final E:LP5/g$r0;

.field public final F:LP5/g$s0;

.field public final G:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "Lc7/g;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "LN7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "LO7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "LO7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "Lu8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "Lu8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "LCa/c;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "LCa/f;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "LCa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "LQ5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LP5/g$d0;

.field public final c:LP5/g$o0;

.field public final d:LP5/g$z0;

.field public final e:LP5/g$K0;

.field public final f:LP5/g$V0;

.field public final g:LP5/g$Y0;

.field public final h:LP5/g$Z0;

.field public final i:LP5/g$a1;

.field public final j:LP5/g$d1;

.field public final k:LP5/g$e;

.field public final l:LP5/g$p;

.field public final m:LP5/g$A;

.field public final n:LP5/g$L;

.field public final o:LP5/g$Y;

.field public final p:LP5/g$Z;

.field public final q:LP5/g$a0;

.field public final r:LP5/g$b0;

.field public final s:Lcom/northstar/gratitude/converters/CarouseCardConverter;

.field public final t:LP5/g$f0;

.field public final u:LP5/g$g0;

.field public final v:LP5/g$h0;

.field public final w:LP5/g$i0;

.field public final x:LP5/g$j0;

.field public final y:LP5/g$k0;

.field public final z:LP5/g$l0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 6
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/converters/CarouseCardConverter;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, LP5/g;->s:Lcom/northstar/gratitude/converters/CarouseCardConverter;

    const/4 v5, 0x4

    iput-object p1, v3, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    new-instance v0, LP5/g$d0;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    iput-object v0, v3, LP5/g;->b:LP5/g$d0;

    const/4 v5, 0x1

    new-instance v0, LP5/g$o0;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    iput-object v0, v3, LP5/g;->c:LP5/g$o0;

    const/4 v5, 0x7

    new-instance v0, LP5/g$z0;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    iput-object v0, v3, LP5/g;->d:LP5/g$z0;

    const/4 v5, 0x2

    new-instance v0, LP5/g$K0;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x1

    iput-object v0, v3, LP5/g;->e:LP5/g$K0;

    const/4 v5, 0x3

    new-instance v0, LP5/g$V0;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    iput-object v0, v3, LP5/g;->f:LP5/g$V0;

    const/4 v5, 0x5

    new-instance v0, LP5/g$Y0;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    iput-object v0, v3, LP5/g;->g:LP5/g$Y0;

    const/4 v5, 0x6

    new-instance v0, LP5/g$Z0;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    iput-object v0, v3, LP5/g;->h:LP5/g$Z0;

    const/4 v5, 0x7

    new-instance v0, LP5/g$a1;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x4

    iput-object v0, v3, LP5/g;->i:LP5/g$a1;

    const/4 v5, 0x7

    new-instance v0, LP5/g$d1;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    iput-object v0, v3, LP5/g;->j:LP5/g$d1;

    const/4 v5, 0x3

    new-instance v0, LP5/g$e;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    iput-object v0, v3, LP5/g;->k:LP5/g$e;

    const/4 v5, 0x7

    new-instance v0, LP5/g$p;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    iput-object v0, v3, LP5/g;->l:LP5/g$p;

    const/4 v5, 0x6

    new-instance v0, LP5/g$A;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x1

    iput-object v0, v3, LP5/g;->m:LP5/g$A;

    const/4 v5, 0x5

    new-instance v0, LP5/g$L;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    iput-object v0, v3, LP5/g;->n:LP5/g$L;

    const/4 v5, 0x4

    new-instance v0, LP5/g$W;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    new-instance v0, LP5/g$Y;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    iput-object v0, v3, LP5/g;->o:LP5/g$Y;

    const/4 v5, 0x5

    new-instance v0, LP5/g$Z;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x4

    iput-object v0, v3, LP5/g;->p:LP5/g$Z;

    const/4 v5, 0x2

    new-instance v0, LP5/g$a0;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x1

    iput-object v0, v3, LP5/g;->q:LP5/g$a0;

    const/4 v5, 0x1

    new-instance v0, LP5/g$b0;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x4

    iput-object v0, v3, LP5/g;->r:LP5/g$b0;

    const/4 v5, 0x1

    new-instance v0, LP5/g$c0;

    const/4 v5, 0x1

    invoke-direct {v0, v3, p1}, LP5/g$c0;-><init>(LP5/g;Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    new-instance v0, LP5/g$e0;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x3

    new-instance v0, LP5/g$f0;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    iput-object v0, v3, LP5/g;->t:LP5/g$f0;

    const/4 v5, 0x7

    new-instance v0, LP5/g$g0;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    iput-object v0, v3, LP5/g;->u:LP5/g$g0;

    const/4 v5, 0x6

    new-instance v0, LP5/g$h0;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x3

    iput-object v0, v3, LP5/g;->v:LP5/g$h0;

    const/4 v5, 0x7

    new-instance v0, LP5/g$i0;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    iput-object v0, v3, LP5/g;->w:LP5/g$i0;

    const/4 v5, 0x4

    new-instance v0, LP5/g$j0;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x3

    iput-object v0, v3, LP5/g;->x:LP5/g$j0;

    const/4 v5, 0x2

    new-instance v0, LP5/g$k0;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x1

    iput-object v0, v3, LP5/g;->y:LP5/g$k0;

    const/4 v5, 0x2

    new-instance v0, LP5/g$l0;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    iput-object v0, v3, LP5/g;->z:LP5/g$l0;

    const/4 v5, 0x4

    new-instance v0, LP5/g$m0;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x3

    iput-object v0, v3, LP5/g;->A:LP5/g$m0;

    const/4 v5, 0x7

    new-instance v0, LP5/g$n0;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    iput-object v0, v3, LP5/g;->B:LP5/g$n0;

    const/4 v5, 0x4

    new-instance v0, LP5/g$p0;

    const/4 v5, 0x4

    invoke-direct {v0, v3, p1}, LP5/g$p0;-><init>(LP5/g;Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    iput-object v0, v3, LP5/g;->C:LP5/g$p0;

    const/4 v5, 0x5

    new-instance v0, LP5/g$q0;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    iput-object v0, v3, LP5/g;->D:LP5/g$q0;

    const/4 v5, 0x2

    new-instance v0, LP5/g$r0;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x3

    iput-object v0, v3, LP5/g;->E:LP5/g$r0;

    const/4 v5, 0x1

    new-instance v0, LP5/g$s0;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    iput-object v0, v3, LP5/g;->F:LP5/g$s0;

    const/4 v5, 0x6

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x5

    new-instance v1, LP5/g$t0;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x4

    new-instance v2, LP5/g$u0;

    const/4 v5, 0x7

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x4

    iput-object v0, v3, LP5/g;->G:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x2

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x5

    new-instance v1, LP5/g$v0;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x3

    new-instance v2, LP5/g$w0;

    const/4 v5, 0x5

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x6

    iput-object v0, v3, LP5/g;->H:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x7

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x3

    new-instance v1, LP5/g$x0;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    new-instance v2, LP5/g$y0;

    const/4 v5, 0x4

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x3

    iput-object v0, v3, LP5/g;->I:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x4

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x2

    new-instance v1, LP5/g$A0;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    new-instance v2, LP5/g$B0;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x1

    iput-object v0, v3, LP5/g;->J:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x6

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x7

    new-instance v1, LP5/g$C0;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    new-instance v2, LP5/g$D0;

    const/4 v5, 0x4

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x6

    iput-object v0, v3, LP5/g;->K:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x2

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x4

    new-instance v1, LP5/g$E0;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    new-instance v2, LP5/g$F0;

    const/4 v5, 0x4

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x5

    iput-object v0, v3, LP5/g;->L:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x6

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x6

    new-instance v1, LP5/g$G0;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x3

    new-instance v2, LP5/g$H0;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x1

    iput-object v0, v3, LP5/g;->M:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x6

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x3

    new-instance v1, LP5/g$I0;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x1

    new-instance v2, LP5/g$J0;

    const/4 v5, 0x3

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x1

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x4

    new-instance v1, LP5/g$L0;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x4

    new-instance v2, LP5/g$M0;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x1

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x6

    new-instance v1, LP5/g$N0;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x4

    new-instance v2, LP5/g$O0;

    const/4 v5, 0x4

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x6

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x1

    new-instance v1, LP5/g$P0;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    new-instance v2, LP5/g$Q0;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x7

    iput-object v0, v3, LP5/g;->N:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x2

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x1

    new-instance v1, LP5/g$R0;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    new-instance v2, LP5/g$S0;

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x4

    iput-object v0, v3, LP5/g;->O:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x6

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x4

    new-instance v1, LP5/g$T0;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    new-instance v2, LP5/g$U0;

    const/4 v5, 0x7

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x6

    iput-object v0, v3, LP5/g;->P:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x3

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x5

    new-instance v1, LP5/g$W0;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    new-instance v2, LP5/g$X0;

    const/4 v5, 0x5

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x3

    iput-object v0, v3, LP5/g;->Q:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/q;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, LP5/q;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v5, 0x2

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final A0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/s;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, LP5/s;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final B(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lh9/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM promptCategory ORDER BY `order`"

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LP5/g$u;

    const/4 v7, 0x6

    invoke-direct {v3, v4, v0}, LP5/g$u;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final B0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/n;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, LP5/n;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x4

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final C(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/z;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, LP5/z;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final C0(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM notes WHERE ((driveImagePath IS NOT NULL AND driveImagePath IS NOT \'\') AND (imagePath IS NULL OR imagePath IS \'\')) OR ((driveImagePath1 IS NOT NULL AND driveImagePath1 IS NOT \'\') AND (imagePath1 IS NULL OR imagePath1 IS \'\')) OR ((driveImagePath2 IS NOT NULL AND driveImagePath2 IS NOT \'\') AND (imagePath2 IS NULL OR imagePath2 IS \'\'))OR ((driveImagePath3 IS NOT NULL AND driveImagePath3 IS NOT \'\') AND (imagePath3 IS NULL OR imagePath3 IS \'\'))OR ((driveImagePath4 IS NOT NULL AND driveImagePath4 IS NOT \'\') AND (imagePath4 IS NULL OR imagePath4 IS \'\'))"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$r;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v0}, LP5/g$r;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x7

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final D(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM affnStoriesCrossRef"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LP5/g$H;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0}, LP5/g$H;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final D0(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lh9/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM prompts WHERE type = \'user\'"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$t;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v0}, LP5/g$t;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x6

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final E(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/N;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, LP5/N;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final E0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/I;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, LP5/I;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final F(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LQ5/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM deletedEntities"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$V;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0}, LP5/g$V;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final F0(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Ln5/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM discoverAffirmationSectionCategories"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$J;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, LP5/g$J;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final G(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lu8/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM memoryGroups"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LP5/g$m;

    const/4 v7, 0x5

    invoke-direct {v3, v4, v0}, LP5/g$m;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x5

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final G0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/G;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, LP5/G;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final H(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/S;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, LP5/S;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final H0(Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Lc7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM affirmations WHERE createdOn = ?"

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v6, 0x5

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object p1, v6

    new-instance v1, LP5/g$F;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v0}, LP5/g$F;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final I(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM challenges"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$S;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v0}, LP5/g$S;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final I0(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LCa/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM vision_board_section"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$P;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v0}, LP5/g$P;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x7

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final J(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM notes ORDER BY createdOn DESC"

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$i;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v0}, LP5/g$i;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x3

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final J0(ILUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LP5/g$c1;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, LP5/g$c1;-><init>(LP5/g;I)V

    const/4 v4, 0x5

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final K(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM challengeDay"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$T;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v0}, LP5/g$T;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x3

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final K0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/v;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, LP5/v;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final L(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/Y;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, LP5/Y;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x4

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final L0(IILUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT * FROM affnStoriesCrossRef WHERE storyId = ? AND affirmationId = ?"

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v2, v7

    int-to-long v3, p1

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x1

    int-to-long p1, p2

    const/4 v7, 0x4

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x5

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object p1, v7

    new-instance p2, LP5/g$I;

    const/4 v7, 0x7

    invoke-direct {p2, v5, v0}, LP5/g$I;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x5

    iget-object v0, v5, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final M(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Ln5/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM discoverAffirmationSectionCategories where driveMusicPath is not null and (musicPath is \'\' or musicPath is null)"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$K;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v0}, LP5/g$K;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x7

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final M0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/a0;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, LP5/a0;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final N(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LCa/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM section_and_media"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$Q;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, LP5/g$Q;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x4

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final N0(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCa/a;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LP5/g$b;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, LP5/g$b;-><init>(LP5/g;Ljava/util/List;)V

    const/4 v4, 0x6

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final O(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/C;

    const/4 v5, 0x5

    invoke-direct {v0, v2, p1}, LP5/C;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v5, 0x6

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final O0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/B;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, LP5/B;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final P(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/r;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, LP5/r;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v5, 0x3

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final P0(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT COUNT(*) FROM vision_board_section"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$h;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v0}, LP5/g$h;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final Q(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM dailyZen"

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$M;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v0}, LP5/g$M;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final Q0(Landroidx/collection/ArrayMap;)V
    .locals 13
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc7/e;",
            ">;>;)V"
        }
    .end annotation

    move-object v9, p0

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    return-void

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v12

    move v1, v12

    const/16 v12, 0x3e7

    move v2, v12

    const/4 v11, 0x1

    move v3, v11

    if-le v1, v2, :cond_1

    const/4 v12, 0x4

    new-instance v0, LC7/q;

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v1, v11

    invoke-direct {v0, v9, v1}, LC7/q;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    const/4 v12, 0x7

    return-void

    :cond_1
    const/4 v12, 0x1

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v1, v12

    const-string v11, "SELECT `id`,`challengeId`,`dayId`,`title`,`subTitle`,`iconDrawable`,`daySinceJoining`,`promptHeader`,`promptHeaderText`,`captionText`,`pointersHeader`,`pointersText`,`examplesHeader`,`examplesText`,`extraHint`,`courtesy`,`primaryColor`,`completionDate`,`noteId`,`completionMsg`,`bannerTitle`,`bannerSubtitle`,`isBannerShown`,`delightDrawable`,`showInvite`,`showSurvey` FROM `challengeDay` WHERE `challengeId` IN ("

    move-object v2, v11

    const-string v11, ")"

    move-object v4, v11

    invoke-static {v1, v2, v0, v1, v4}, LW1/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v12

    move v2, v12

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v12

    const/4 v12, 0x1

    move v2, v12

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_3

    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x6

    if-nez v4, :cond_2

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v12, 0x6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    iget-object v0, v9, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    const/4 v12, 0x0

    move v4, v12

    invoke-static {v0, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    move-object v0, v11

    :try_start_0
    const/4 v11, 0x2

    const-string v11, "challengeId"

    move-object v1, v11

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move v1, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, -0x1

    move v5, v11

    if-ne v1, v5, :cond_4

    const/4 v12, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x1

    return-void

    :cond_4
    const/4 v11, 0x1

    :goto_2
    :try_start_1
    const/4 v12, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_1b

    const/4 v11, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_5

    const/4 v12, 0x4

    move-object v5, v4

    goto :goto_3

    :cond_5
    const/4 v12, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    :goto_3
    if-eqz v5, :cond_4

    const/4 v12, 0x7

    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/util/ArrayList;

    const/4 v11, 0x6

    if-eqz v5, :cond_4

    const/4 v12, 0x6

    new-instance v6, Lc7/e;

    const/4 v12, 0x3

    invoke-direct {v6}, Lc7/e;-><init>()V

    const/4 v11, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v6, Lc7/e;->a:I

    const/4 v12, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_6

    const/4 v11, 0x2

    iput-object v4, v6, Lc7/e;->b:Ljava/lang/String;

    const/4 v12, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_19

    :cond_6
    const/4 v12, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->b:Ljava/lang/String;

    const/4 v12, 0x4

    :goto_4
    const/4 v12, 0x2

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_7

    const/4 v11, 0x4

    iput-object v4, v6, Lc7/e;->c:Ljava/lang/String;

    const/4 v11, 0x6

    goto :goto_5

    :cond_7
    const/4 v12, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->c:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_5
    const/4 v12, 0x3

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_8

    const/4 v11, 0x2

    iput-object v4, v6, Lc7/e;->d:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    const/4 v12, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/e;->d:Ljava/lang/String;

    const/4 v12, 0x4

    :goto_6
    const/4 v12, 0x4

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_9

    const/4 v11, 0x6

    iput-object v4, v6, Lc7/e;->e:Ljava/lang/String;

    const/4 v12, 0x3

    goto :goto_7

    :cond_9
    const/4 v11, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/e;->e:Ljava/lang/String;

    const/4 v11, 0x6

    :goto_7
    const/4 v11, 0x5

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v7, v12

    iput v7, v6, Lc7/e;->f:I

    const/4 v12, 0x6

    const/4 v11, 0x6

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v7, v12

    iput v7, v6, Lc7/e;->l:I

    const/4 v12, 0x1

    const/4 v11, 0x7

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_a

    const/4 v11, 0x7

    iput-object v4, v6, Lc7/e;->m:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_8

    :cond_a
    const/4 v12, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/e;->m:Ljava/lang/String;

    const/4 v12, 0x5

    :goto_8
    const/16 v11, 0x8

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_b

    const/4 v12, 0x4

    iput-object v4, v6, Lc7/e;->n:Ljava/lang/String;

    const/4 v12, 0x4

    goto :goto_9

    :cond_b
    const/4 v11, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->n:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_9
    const/16 v12, 0x9

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_c

    const/4 v12, 0x1

    iput-object v4, v6, Lc7/e;->o:Ljava/lang/String;

    const/4 v12, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/e;->o:Ljava/lang/String;

    const/4 v12, 0x5

    :goto_a
    const/16 v11, 0xa

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_d

    const/4 v11, 0x5

    iput-object v4, v6, Lc7/e;->p:Ljava/lang/String;

    const/4 v12, 0x4

    goto :goto_b

    :cond_d
    const/4 v11, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/e;->p:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_b
    const/16 v12, 0xb

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_e

    const/4 v11, 0x3

    iput-object v4, v6, Lc7/e;->q:Ljava/lang/String;

    const/4 v12, 0x7

    goto :goto_c

    :cond_e
    const/4 v11, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->q:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_c
    const/16 v11, 0xc

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_f

    const/4 v11, 0x6

    iput-object v4, v6, Lc7/e;->r:Ljava/lang/String;

    const/4 v12, 0x3

    goto :goto_d

    :cond_f
    const/4 v12, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/e;->r:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_d
    const/16 v11, 0xd

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_10

    const/4 v12, 0x3

    iput-object v4, v6, Lc7/e;->s:Ljava/lang/String;

    const/4 v12, 0x4

    goto :goto_e

    :cond_10
    const/4 v11, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/e;->s:Ljava/lang/String;

    const/4 v12, 0x5

    :goto_e
    const/16 v12, 0xe

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_11

    const/4 v12, 0x1

    iput-object v4, v6, Lc7/e;->t:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_f

    :cond_11
    const/4 v12, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->t:Ljava/lang/String;

    const/4 v12, 0x6

    :goto_f
    const/16 v12, 0xf

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_12

    const/4 v11, 0x6

    iput-object v4, v6, Lc7/e;->u:Ljava/lang/String;

    const/4 v12, 0x4

    goto :goto_10

    :cond_12
    const/4 v12, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->u:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_10
    const/16 v12, 0x10

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_13

    const/4 v11, 0x6

    iput-object v4, v6, Lc7/e;->v:Ljava/lang/String;

    const/4 v12, 0x7

    goto :goto_11

    :cond_13
    const/4 v11, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/e;->v:Ljava/lang/String;

    const/4 v12, 0x3

    :goto_11
    const/16 v12, 0x11

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_14

    const/4 v11, 0x6

    move-object v7, v4

    goto :goto_12

    :cond_14
    const/4 v11, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v7, v11

    :goto_12
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->w:Ljava/util/Date;

    const/4 v11, 0x1

    const/16 v11, 0x12

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v7, v12

    iput v7, v6, Lc7/e;->x:I

    const/4 v11, 0x7

    const/16 v12, 0x13

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_15

    const/4 v11, 0x2

    iput-object v4, v6, Lc7/e;->z:Ljava/lang/String;

    const/4 v12, 0x5

    goto :goto_13

    :cond_15
    const/4 v11, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->z:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_13
    const/16 v12, 0x14

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_16

    const/4 v12, 0x1

    iput-object v4, v6, Lc7/e;->A:Ljava/lang/String;

    const/4 v12, 0x1

    goto :goto_14

    :cond_16
    const/4 v12, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/e;->A:Ljava/lang/String;

    const/4 v12, 0x5

    :goto_14
    const/16 v11, 0x15

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_17

    const/4 v12, 0x4

    iput-object v4, v6, Lc7/e;->B:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_15

    :cond_17
    const/4 v12, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/e;->B:Ljava/lang/String;

    const/4 v11, 0x6

    :goto_15
    const/16 v11, 0x16

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    if-eqz v7, :cond_18

    const/4 v11, 0x6

    const/4 v12, 0x1

    move v7, v12

    goto :goto_16

    :cond_18
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v7, v11

    :goto_16
    iput-boolean v7, v6, Lc7/e;->C:Z

    const/4 v12, 0x4

    const/16 v12, 0x17

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v7, v12

    iput v7, v6, Lc7/e;->D:I

    const/4 v11, 0x2

    const/16 v12, 0x18

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    if-eqz v7, :cond_19

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v7, v11

    goto :goto_17

    :cond_19
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v7, v11

    :goto_17
    iput-boolean v7, v6, Lc7/e;->E:Z

    const/4 v12, 0x7

    const/16 v12, 0x19

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v7, v12

    if-eqz v7, :cond_1a

    const/4 v12, 0x2

    const/4 v11, 0x1

    move v7, v11

    goto :goto_18

    :cond_1a
    const/4 v12, 0x6

    const/4 v12, 0x0

    move v7, v12

    :goto_18
    iput-boolean v7, v6, Lc7/e;->F:Z

    const/4 v12, 0x4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_1b
    const/4 v12, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x7

    return-void

    :goto_19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x1

    throw p1

    const/4 v12, 0x2
.end method

.method public final R(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/E;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, LP5/E;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final S(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM affnStories"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$C;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v0}, LP5/g$C;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final T(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/W;

    const/4 v5, 0x1

    invoke-direct {v0, v2, p1}, LP5/W;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v5, 0x4

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final U(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/u;

    const/4 v5, 0x6

    invoke-direct {v0, v2, p1}, LP5/u;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final V(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LCa/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM vision_board"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$N;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, LP5/g$N;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x3

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final W(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Laa/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM weeklyReviews"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$q;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0}, LP5/g$q;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x1

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final X(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LCa/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM vision_board where driveMusicPath is not null and (musicPath is \'\' or musicPath is null)"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LP5/g$O;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v0}, LP5/g$O;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x6

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final Y(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/X;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, LP5/X;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final Z(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM notesBin WHERE ((driveImagePath IS NOT NULL AND driveImagePath IS NOT \'\') AND (imagePath IS NULL OR imagePath IS \'\')) OR ((driveImagePath1 IS NOT NULL AND driveImagePath1 IS NOT \'\') AND (imagePath1 IS NULL OR imagePath1 IS \'\')) OR ((driveImagePath2 IS NOT NULL AND driveImagePath2 IS NOT \'\') AND (imagePath2 IS NULL OR imagePath2 IS \'\'))OR ((driveImagePath3 IS NOT NULL AND driveImagePath3 IS NOT \'\') AND (imagePath3 IS NULL OR imagePath3 IS \'\'))OR ((driveImagePath4 IS NOT NULL AND driveImagePath4 IS NOT \'\') AND (imagePath4 IS NULL OR imagePath4 IS \'\'))"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$s;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v0}, LP5/g$s;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x3

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lu8/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM memories"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$l;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v0}, LP5/g$l;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x2

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, LP5/g$b1;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p2}, LP5/g$b1;-><init>(LP5/g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, v1, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/P;

    const/4 v5, 0x6

    invoke-direct {v0, v2, p1}, LP5/P;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final b0(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lc7/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * FROM affnStories WHERE storyIdStr = ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance v1, LP5/g$D;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v0}, LP5/g$D;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x5

    iget-object v0, v3, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/m;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, LP5/m;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final c0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/i;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, LP5/i;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/Z;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, LP5/Z;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final d0(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT COUNT(*) FROM affirmations"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$f;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v0}, LP5/g$f;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/V;

    const/4 v5, 0x6

    invoke-direct {v0, v2, p1}, LP5/V;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final e0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/K;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, LP5/K;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/j;

    const/4 v5, 0x5

    invoke-direct {v0, v2, p1}, LP5/j;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final f0(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM affirmations"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$v;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0}, LP5/g$v;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x6

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final g(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LN7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM journalRecordings where driveRecordingPath is not null and (recordingPath is \'\' or recordingPath is null)"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$B;

    const/4 v7, 0x3

    invoke-direct {v3, v4, v0}, LP5/g$B;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x3

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final g0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/F;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, LP5/F;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/M;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, LP5/M;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final h0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/U;

    const/4 v5, 0x7

    invoke-direct {v0, v2, p1}, LP5/U;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final i(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/k;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, LP5/k;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final i0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/A;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, LP5/A;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v5, 0x6

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/f;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, LP5/f;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final j0(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * from affirmations where driveImagePath is not null and (imagePath is \'\' or imagePath is null)"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$x;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v0}, LP5/g$x;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final k(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/w;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, LP5/w;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final k0(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ5/f;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LP5/g$c;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, LP5/g$c;-><init>(LP5/g;Ljava/util/List;)V

    const/4 v5, 0x2

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final l(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/h;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, LP5/h;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final l0(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lc7/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * FROM affnStoriesCrossRef WHERE crossRefIdStr = ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance v1, LP5/g$G;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v0}, LP5/g$G;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    iget-object v0, v3, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final m(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCa/c;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LP5/g$a;

    const/4 v5, 0x1

    invoke-direct {v0, v2, p1}, LP5/g$a;-><init>(LP5/g;Ljava/util/List;)V

    const/4 v4, 0x5

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final m0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/L;

    const/4 v5, 0x6

    invoke-direct {v0, v2, p1}, LP5/L;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v5, 0x2

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final n(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LN7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM journalRecordings"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$k;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v0}, LP5/g$k;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x5

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final n0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/J;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, LP5/J;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final o(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT COUNT(*) FROM vision_board"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LP5/g$g;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v0}, LP5/g$g;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x1

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final o0(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT COUNT(*) FROM notes"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$d;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, LP5/g$d;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x5

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final p(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/t;

    const/4 v5, 0x6

    invoke-direct {v0, v2, p1}, LP5/t;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v5, 0x2

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final p0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/l;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, LP5/l;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final q(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/T;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, LP5/T;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v5, 0x6

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final q0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/y;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, LP5/y;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x4

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final r(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lc7/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * FROM affnStories WHERE storyName = ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance v1, LP5/g$E;

    const/4 v6, 0x3

    invoke-direct {v1, v3, v0}, LP5/g$E;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x5

    iget-object v0, v3, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final r0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/e;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, LP5/e;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final s(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/Q;

    const/4 v5, 0x4

    invoke-direct {v0, v2, p1}, LP5/Q;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final s0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/o;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, LP5/o;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x4

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final t(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM notesBin ORDER BY createdOn DESC"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$j;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v0}, LP5/g$j;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x5

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final t0(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lj6/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * from challenges"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LP5/g$U;

    const/4 v7, 0x5

    invoke-direct {v2, v4, v0}, LP5/g$U;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x4

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v0, v3, v1, v2, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final u(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM affirmations where driveAudioPath is not null and (audioPath is \'\' or audioPath is null)"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$y;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v0}, LP5/g$y;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final u0(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LO7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM journalEntryTagCrossRefs"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$o;

    const/4 v7, 0x5

    invoke-direct {v3, v4, v0}, LP5/g$o;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final v(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LP5/g$X;

    const/4 v5, 0x7

    invoke-direct {v0, v2, p1}, LP5/g$X;-><init>(LP5/g;Ljava/util/List;)V

    const/4 v4, 0x2

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final v0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/D;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, LP5/D;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final w(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT COUNT(*) FROM vision_board"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$w;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v0}, LP5/g$w;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x3

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final w0(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM affnStories where driveMusicPath is not null and (musicPath is \'\' or musicPath is null)"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LP5/g$z;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, LP5/g$z;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final x(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/x;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, LP5/x;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final x0(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LO7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM journalTags"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$n;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v0}, LP5/g$n;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x7

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final y(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LCa/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * from section_and_media where drivePath is not null and drivePath is not \'\' and (imagePath is \'\' or imagePath is null)"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LP5/g$R;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v0}, LP5/g$R;-><init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x6

    iget-object v0, v4, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final y0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/H;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, LP5/H;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final z(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/O;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, LP5/O;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v5, 0x5

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final z0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LP5/p;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, LP5/p;-><init>(LP5/g;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    iget-object p1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
