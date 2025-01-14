.class public final Lt6/b$b;
.super Lt6/b;
.source "ShareEvents.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "info"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "bitmap"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "shareText"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Lt6/b;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lt6/b$b;->a:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v3, 0x6

    iput-object p2, v1, Lt6/b$b;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    iput-object p3, v1, Lt6/b$b;->c:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lt6/b$b;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lt6/b$b;

    const/4 v6, 0x6

    iget-object v1, p1, Lt6/b$b;->a:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x5

    iget-object v3, v4, Lt6/b$b;->a:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v6, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lt6/b$b;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x6

    iget-object v3, p1, Lt6/b$b;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-object v1, v4, Lt6/b$b;->c:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object p1, p1, Lt6/b$b;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v7, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lt6/b$b;->a:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lt6/b$b;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    iget-object v0, v2, Lt6/b$b;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "ShareNoteWithApp(info="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, Lt6/b$b;->a:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", bitmap="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lt6/b$b;->b:Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", shareText="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lt6/b$b;->c:Ljava/lang/String;

    const/4 v5, 0x4

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
