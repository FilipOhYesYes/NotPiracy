.class public final Ln3/m$a;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ln3/A$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/A$a<",
            "Ln3/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ln3/A$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/A$a<",
            "Ln3/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "map"

    move-object v0, v2

    const-class v1, Ln3/m;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v1, v0}, Ln3/A;->a(Ljava/lang/Class;Ljava/lang/String;)Ln3/A$a;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ln3/m$a;->a:Ln3/A$a;

    const/4 v4, 0x4

    const-string v2, "size"

    move-object v0, v2

    invoke-static {v1, v0}, Ln3/A;->a(Ljava/lang/Class;Ljava/lang/String;)Ln3/A$a;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ln3/m$a;->b:Ln3/A$a;

    const/4 v4, 0x5

    return-void
.end method
