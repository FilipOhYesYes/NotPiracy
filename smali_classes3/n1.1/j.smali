.class public final Ln1/j;
.super Ljava/lang/Object;
.source "FeatureManager.kt"

# interfaces
.implements Ln1/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/i;->checkFeature(Ln1/i$b;Ln1/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/i$a;

.field public final synthetic b:Ln1/i$b;


# direct methods
.method public constructor <init>(Ln1/i$a;Ln1/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/j;->a:Ln1/i$a;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/j;->b:Ln1/i$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ln1/i;->a:Ln1/i;

    .line 2
    .line 3
    iget-object v0, p0, Ln1/j;->b:Ln1/i$b;

    .line 4
    .line 5
    invoke-static {v0}, Ln1/i;->b(Ln1/i$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ln1/j;->a:Ln1/i$a;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ln1/i$a;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
