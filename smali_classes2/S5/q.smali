.class public final LS5/q;
.super Ljava/lang/Object;
.source "BackupRestoreLogModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "active challenge name"
    .end annotation
.end field

.field private b:I
    .annotation runtime LP4/b;
        value = "affirmations count"
    .end annotation
.end field

.field private c:I
    .annotation runtime LP4/b;
        value = "affirmations folders count"
    .end annotation
.end field

.field private d:I
    .annotation runtime LP4/b;
        value = "affirmations folders music count"
    .end annotation
.end field

.field private e:I
    .annotation runtime LP4/b;
        value = "affirmations images count"
    .end annotation
.end field

.field private f:I
    .annotation runtime LP4/b;
        value = "affirmations records count"
    .end annotation
.end field

.field private g:I
    .annotation runtime LP4/b;
        value = "bookmarks count"
    .end annotation
.end field

.field private h:I
    .annotation runtime LP4/b;
        value = "discovery affirmations folders music count"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "joining date (yyyymmdd)"
    .end annotation
.end field

.field private j:I
    .annotation runtime LP4/b;
        value = "journal entries count"
    .end annotation
.end field

.field private k:I
    .annotation runtime LP4/b;
        value = "journal images count"
    .end annotation
.end field

.field private l:I
    .annotation runtime LP4/b;
        value = "profile image added"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "profile name"
    .end annotation
.end field

.field private n:I
    .annotation runtime LP4/b;
        value = "vision board music count"
    .end annotation
.end field

.field private o:I
    .annotation runtime LP4/b;
        value = "vision boards count"
    .end annotation
.end field

.field private p:I
    .annotation runtime LP4/b;
        value = "vision sections count"
    .end annotation
.end field

.field private q:I
    .annotation runtime LP4/b;
        value = "vision sections media count"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "reminder affirmation"
    .end annotation
.end field

.field private s:I
    .annotation runtime LP4/b;
        value = "reminder daily zen"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "reminder journal 1"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "reminder journal 2"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "reminder journal 3"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "reminder vision board"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, LS5/q;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const-string v5, ""

    move-object p1, v5

    iput-object p1, v2, LS5/q;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, LS5/q;->b:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    iput v1, v2, LS5/q;->c:I

    const/4 v4, 0x6

    iput v0, v2, LS5/q;->d:I

    const/4 v5, 0x6

    iput v0, v2, LS5/q;->e:I

    const/4 v4, 0x7

    iput v0, v2, LS5/q;->f:I

    const/4 v4, 0x6

    iput v0, v2, LS5/q;->g:I

    const/4 v5, 0x6

    iput v0, v2, LS5/q;->h:I

    const/4 v5, 0x3

    iput-object p1, v2, LS5/q;->i:Ljava/lang/String;

    const/4 v4, 0x2

    iput v0, v2, LS5/q;->j:I

    const/4 v5, 0x7

    iput v0, v2, LS5/q;->k:I

    const/4 v4, 0x5

    iput v0, v2, LS5/q;->l:I

    const/4 v4, 0x4

    iput-object p1, v2, LS5/q;->m:Ljava/lang/String;

    const/4 v5, 0x6

    iput v0, v2, LS5/q;->n:I

    const/4 v4, 0x5

    iput v0, v2, LS5/q;->o:I

    const/4 v5, 0x7

    iput v0, v2, LS5/q;->p:I

    const/4 v4, 0x4

    iput v0, v2, LS5/q;->q:I

    const/4 v5, 0x3

    iput-object p1, v2, LS5/q;->r:Ljava/lang/String;

    const/4 v4, 0x5

    iput v1, v2, LS5/q;->s:I

    const/4 v4, 0x7

    iput-object p1, v2, LS5/q;->t:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object p1, v2, LS5/q;->u:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object p1, v2, LS5/q;->v:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object p1, v2, LS5/q;->w:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, LS5/q;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public final b(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LS5/q;->d:I

    const/4 v2, 0x3

    return-void
.end method

.method public final c(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LS5/q;->c:I

    const/4 v3, 0x2

    return-void
.end method

.method public final d(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LS5/q;->e:I

    const/4 v2, 0x6

    return-void
.end method

.method public final e(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LS5/q;->f:I

    const/4 v2, 0x1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, LS5/q;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, LS5/q;

    const/4 v7, 0x5

    iget-object v1, v4, LS5/q;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, LS5/q;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v7, 0x6

    iget v1, v4, LS5/q;->b:I

    const/4 v7, 0x4

    iget v3, p1, LS5/q;->b:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x5

    iget v1, v4, LS5/q;->c:I

    const/4 v7, 0x5

    iget v3, p1, LS5/q;->c:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_4

    const/4 v7, 0x5

    return v2

    :cond_4
    const/4 v7, 0x7

    iget v1, v4, LS5/q;->d:I

    const/4 v6, 0x3

    iget v3, p1, LS5/q;->d:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_5

    const/4 v7, 0x5

    return v2

    :cond_5
    const/4 v7, 0x7

    iget v1, v4, LS5/q;->e:I

    const/4 v7, 0x6

    iget v3, p1, LS5/q;->e:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_6

    const/4 v7, 0x5

    return v2

    :cond_6
    const/4 v7, 0x3

    iget v1, v4, LS5/q;->f:I

    const/4 v6, 0x4

    iget v3, p1, LS5/q;->f:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_7

    const/4 v6, 0x1

    return v2

    :cond_7
    const/4 v6, 0x2

    iget v1, v4, LS5/q;->g:I

    const/4 v6, 0x3

    iget v3, p1, LS5/q;->g:I

    const/4 v7, 0x6

    if-eq v1, v3, :cond_8

    const/4 v7, 0x5

    return v2

    :cond_8
    const/4 v6, 0x7

    iget v1, v4, LS5/q;->h:I

    const/4 v6, 0x5

    iget v3, p1, LS5/q;->h:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_9

    const/4 v6, 0x3

    return v2

    :cond_9
    const/4 v7, 0x7

    iget-object v1, v4, LS5/q;->i:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, LS5/q;->i:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_a

    const/4 v6, 0x7

    return v2

    :cond_a
    const/4 v6, 0x1

    iget v1, v4, LS5/q;->j:I

    const/4 v6, 0x7

    iget v3, p1, LS5/q;->j:I

    const/4 v7, 0x1

    if-eq v1, v3, :cond_b

    const/4 v7, 0x3

    return v2

    :cond_b
    const/4 v7, 0x5

    iget v1, v4, LS5/q;->k:I

    const/4 v7, 0x1

    iget v3, p1, LS5/q;->k:I

    const/4 v7, 0x2

    if-eq v1, v3, :cond_c

    const/4 v7, 0x3

    return v2

    :cond_c
    const/4 v6, 0x1

    iget v1, v4, LS5/q;->l:I

    const/4 v6, 0x7

    iget v3, p1, LS5/q;->l:I

    const/4 v7, 0x1

    if-eq v1, v3, :cond_d

    const/4 v7, 0x5

    return v2

    :cond_d
    const/4 v6, 0x2

    iget-object v1, v4, LS5/q;->m:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, LS5/q;->m:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_e

    const/4 v7, 0x7

    return v2

    :cond_e
    const/4 v6, 0x4

    iget v1, v4, LS5/q;->n:I

    const/4 v6, 0x6

    iget v3, p1, LS5/q;->n:I

    const/4 v7, 0x1

    if-eq v1, v3, :cond_f

    const/4 v7, 0x2

    return v2

    :cond_f
    const/4 v7, 0x4

    iget v1, v4, LS5/q;->o:I

    const/4 v6, 0x6

    iget v3, p1, LS5/q;->o:I

    const/4 v7, 0x2

    if-eq v1, v3, :cond_10

    const/4 v6, 0x2

    return v2

    :cond_10
    const/4 v6, 0x7

    iget v1, v4, LS5/q;->p:I

    const/4 v6, 0x2

    iget v3, p1, LS5/q;->p:I

    const/4 v7, 0x1

    if-eq v1, v3, :cond_11

    const/4 v7, 0x6

    return v2

    :cond_11
    const/4 v6, 0x3

    iget v1, v4, LS5/q;->q:I

    const/4 v7, 0x2

    iget v3, p1, LS5/q;->q:I

    const/4 v7, 0x7

    if-eq v1, v3, :cond_12

    const/4 v7, 0x7

    return v2

    :cond_12
    const/4 v7, 0x2

    iget-object v1, v4, LS5/q;->r:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, LS5/q;->r:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_13

    const/4 v6, 0x3

    return v2

    :cond_13
    const/4 v7, 0x7

    iget v1, v4, LS5/q;->s:I

    const/4 v7, 0x1

    iget v3, p1, LS5/q;->s:I

    const/4 v7, 0x7

    if-eq v1, v3, :cond_14

    const/4 v6, 0x4

    return v2

    :cond_14
    const/4 v7, 0x1

    iget-object v1, v4, LS5/q;->t:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, LS5/q;->t:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_15

    const/4 v6, 0x3

    return v2

    :cond_15
    const/4 v6, 0x4

    iget-object v1, v4, LS5/q;->u:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, LS5/q;->u:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_16

    const/4 v6, 0x7

    return v2

    :cond_16
    const/4 v6, 0x7

    iget-object v1, v4, LS5/q;->v:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, LS5/q;->v:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_17

    const/4 v6, 0x6

    return v2

    :cond_17
    const/4 v6, 0x7

    iget-object v1, v4, LS5/q;->w:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object p1, p1, LS5/q;->w:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_18

    const/4 v6, 0x4

    return v2

    :cond_18
    const/4 v7, 0x4

    return v0
.end method

.method public final f(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LS5/q;->b:I

    const/4 v3, 0x1

    return-void
.end method

.method public final g(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LS5/q;->h:I

    const/4 v3, 0x4

    return-void
.end method

.method public final h(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LS5/q;->g:I

    const/4 v2, 0x5

    return-void
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LS5/q;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget v1, v3, LS5/q;->b:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, v3, LS5/q;->c:I

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget v1, v3, LS5/q;->d:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, v3, LS5/q;->e:I

    const/4 v6, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget v1, v3, LS5/q;->f:I

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v1, v3, LS5/q;->g:I

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget v1, v3, LS5/q;->h:I

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, v3, LS5/q;->i:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_0
    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget v1, v3, LS5/q;->j:I

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v3, LS5/q;->k:I

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, v3, LS5/q;->l:I

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v1, v3, LS5/q;->m:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget v1, v3, LS5/q;->n:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, v3, LS5/q;->o:I

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget v1, v3, LS5/q;->p:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget v1, v3, LS5/q;->q:I

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, LS5/q;->r:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_2
    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v3, LS5/q;->s:I

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, LS5/q;->t:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_3
    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, LS5/q;->u:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v1, :cond_4

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_4
    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, v3, LS5/q;->v:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v1, :cond_5

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_5
    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, LS5/q;->w:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v1, :cond_6

    const/4 v6, 0x2

    goto :goto_6

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_6
    add-int/2addr v0, v2

    const/4 v5, 0x7

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LS5/q;->i:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public final j(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LS5/q;->j:I

    const/4 v2, 0x7

    return-void
.end method

.method public final k(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LS5/q;->k:I

    const/4 v2, 0x3

    return-void
.end method

.method public final l()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LS5/q;->l:I

    const/4 v3, 0x4

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LS5/q;->m:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LS5/q;->r:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LS5/q;->t:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LS5/q;->u:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LS5/q;->v:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LS5/q;->w:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public final s(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LS5/q;->o:I

    const/4 v2, 0x5

    return-void
.end method

.method public final t(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LS5/q;->n:I

    const/4 v2, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "BackupRestoreLogModel(activeChallengeName="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v3, LS5/q;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", affirmationsCount="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->b:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", affirmationFoldersCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->c:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", affirmationFolderMusicCount="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->d:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", affirmationImagesCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->e:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", affirmationRecordingsCount="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->f:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", dzBookmarkCount="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->g:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", discoverFoldersMusicCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->h:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", joiningDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LS5/q;->i:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", journalEntriesCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->j:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", journalImagesCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->k:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", profileImageAdded="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->l:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", profileName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LS5/q;->m:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", visionBoeardMusicCount="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->n:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", visionBoardsCount="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->o:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", visionSectionsCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->p:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", visionSectionMediaCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->q:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", reminderAffirmation="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LS5/q;->r:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", reminderDz="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LS5/q;->s:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", reminderJournal1="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LS5/q;->t:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", reminderJournal2="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LS5/q;->u:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", reminderJournal3="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LS5/q;->v:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", reminderVb="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LS5/q;->w:Ljava/lang/String;

    const/4 v5, 0x6

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final u(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LS5/q;->q:I

    const/4 v2, 0x3

    return-void
.end method

.method public final v(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LS5/q;->p:I

    const/4 v3, 0x5

    return-void
.end method
