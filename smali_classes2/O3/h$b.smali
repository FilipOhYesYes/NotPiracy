.class public final LO3/h$b;
.super Ljava/lang/Object;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:LO3/h$b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO3/h$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1, v1}, LO3/h$b;-><init>(II)V

    const/4 v5, 0x2

    sput-object v0, LO3/h$b;->c:LO3/h$b;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput p1, v0, LO3/h$b;->a:I

    const/4 v2, 0x4

    iput p2, v0, LO3/h$b;->b:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-class v1, LO3/h$b;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[position = "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LO3/h$b;->a:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", length = "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LO3/h$b;->b:I

    const/4 v6, 0x5

    const-string v6, "]"

    move-object v2, v6

    invoke-static {v0, v2, v1}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
