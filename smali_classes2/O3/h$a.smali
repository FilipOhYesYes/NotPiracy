.class public final LO3/h$a;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements LO3/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/h;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO3/h$a;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, LO3/h$a;->a:Z

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(LO3/h$c;I)V
    .locals 4

    move-object v1, p0

    iget-boolean p1, v1, LO3/h$a;->a:Z

    const/4 v3, 0x3

    iget-object v0, v1, LO3/h$a;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, LO3/h$a;->a:Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v3, ", "

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
