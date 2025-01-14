.class public final Ln3/o$a;
.super Ljava/lang/Object;
.source "ImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln3/A$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/A$a<",
            "Ln3/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ln3/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "emptySet"

    move-object v1, v2

    invoke-static {v0, v1}, Ln3/A;->a(Ljava/lang/Class;Ljava/lang/String;)Ln3/A$a;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ln3/o$a;->a:Ln3/A$a;

    const/4 v3, 0x5

    return-void
.end method
