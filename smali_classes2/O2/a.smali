.class public final LO2/a;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/Map;

.field public i:Z


# direct methods
.method public constructor <init>(IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)V
    .locals 3
    .param p6    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p10, v2

    iput-boolean p10, v0, LO2/a;->i:Z

    const/4 v2, 0x5

    iput p1, v0, LO2/a;->a:I

    const/4 v2, 0x7

    iput-wide p2, v0, LO2/a;->b:J

    const/4 v2, 0x7

    iput-wide p4, v0, LO2/a;->c:J

    const/4 v2, 0x2

    iput-object p6, v0, LO2/a;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    iput-object p7, v0, LO2/a;->e:Landroid/app/PendingIntent;

    const/4 v2, 0x7

    iput-object p8, v0, LO2/a;->f:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    iput-object p9, v0, LO2/a;->g:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LO2/r;)Landroid/app/PendingIntent;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v7, p0

    iget-wide v0, v7, LO2/a;->c:J

    const/4 v9, 0x5

    iget-wide v2, v7, LO2/a;->b:J

    const/4 v9, 0x3

    iget-boolean v4, p1, LO2/r;->b:Z

    const/4 v9, 0x5

    iget p1, p1, LO2/r;->a:I

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v5, v9

    if-nez p1, :cond_2

    const/4 v9, 0x6

    iget-object p1, v7, LO2/a;->e:Landroid/app/PendingIntent;

    const/4 v9, 0x6

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    return-object p1

    :cond_0
    const/4 v9, 0x6

    if-eqz v4, :cond_1

    const/4 v9, 0x7

    cmp-long p1, v2, v0

    const/4 v9, 0x1

    if-gtz p1, :cond_1

    const/4 v9, 0x1

    iget-object p1, v7, LO2/a;->g:Landroid/app/PendingIntent;

    const/4 v9, 0x4

    return-object p1

    :cond_1
    const/4 v9, 0x5

    return-object v5

    :cond_2
    const/4 v9, 0x7

    const/4 v9, 0x1

    move v6, v9

    if-ne p1, v6, :cond_4

    const/4 v9, 0x5

    iget-object p1, v7, LO2/a;->d:Landroid/app/PendingIntent;

    const/4 v9, 0x6

    if-eqz p1, :cond_3

    const/4 v9, 0x5

    return-object p1

    :cond_3
    const/4 v9, 0x4

    if-eqz v4, :cond_4

    const/4 v9, 0x7

    cmp-long p1, v2, v0

    const/4 v9, 0x2

    if-gtz p1, :cond_4

    const/4 v9, 0x4

    iget-object p1, v7, LO2/a;->f:Landroid/app/PendingIntent;

    const/4 v9, 0x7

    return-object p1

    :cond_4
    const/4 v9, 0x2

    return-object v5
.end method
