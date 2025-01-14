.class public final Li9/a;
.super Ljava/lang/Object;
.source "PromptsConstants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LPd/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v12, 0x3

    move v0, v12

    const/4 v12, 0x7

    move v1, v12

    const/16 v12, 0x1e

    move v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    new-instance v5, LPd/q;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v5, v3, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    new-instance v3, LPd/q;

    const/4 v13, 0x7

    const-string v12, "January"

    move-object v4, v12

    invoke-direct {v3, v4, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    new-instance v6, LPd/q;

    const/4 v14, 0x7

    invoke-direct {v6, v4, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    new-instance v4, LPd/q;

    const/4 v14, 0x5

    const-string v12, "December"

    move-object v5, v12

    invoke-direct {v4, v5, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    const/16 v12, 0x3c

    move v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    new-instance v8, LPd/q;

    const/4 v13, 0x6

    invoke-direct {v8, v5, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    new-instance v5, LPd/q;

    const/4 v13, 0x6

    const-string v12, "First day of month"

    move-object v7, v12

    invoke-direct {v5, v7, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    new-instance v8, LPd/q;

    const/4 v14, 0x6

    invoke-direct {v8, v7, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    new-instance v6, LPd/q;

    const/4 v13, 0x1

    const-string v12, "Last day of month"

    move-object v7, v12

    invoke-direct {v6, v7, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    const/16 v12, 0x15

    move v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v9, v12

    new-instance v10, LPd/q;

    const/4 v13, 0x3

    invoke-direct {v10, v7, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v7, LPd/q;

    const/4 v13, 0x3

    const-string v12, "Sunday"

    move-object v9, v12

    invoke-direct {v7, v9, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v8, v12

    new-instance v10, LPd/q;

    const/4 v13, 0x5

    invoke-direct {v10, v9, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    new-instance v8, LPd/q;

    const/4 v14, 0x6

    const-string v12, "Monday"

    move-object v9, v12

    invoke-direct {v8, v9, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v9, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v10, v12

    new-instance v11, LPd/q;

    const/4 v13, 0x6

    invoke-direct {v11, v9, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    new-instance v9, LPd/q;

    const/4 v13, 0x6

    const-string v12, "Morning"

    move-object v10, v12

    invoke-direct {v9, v10, v11}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v10, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    new-instance v11, LPd/q;

    const/4 v13, 0x7

    invoke-direct {v11, v10, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    new-instance v2, LPd/q;

    const/4 v13, 0x5

    const-string v12, "Evening"

    move-object v10, v12

    invoke-direct {v2, v10, v11}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    const/16 v12, 0x8

    move v10, v12

    new-array v10, v10, [LPd/q;

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v11, v12

    aput-object v3, v10, v11

    const/4 v13, 0x7

    const/4 v12, 0x1

    move v3, v12

    aput-object v4, v10, v3

    const/4 v13, 0x6

    const/4 v12, 0x2

    move v3, v12

    aput-object v5, v10, v3

    const/4 v13, 0x3

    aput-object v6, v10, v0

    const/4 v14, 0x3

    const/4 v12, 0x4

    move v0, v12

    aput-object v7, v10, v0

    const/4 v14, 0x3

    const/4 v12, 0x5

    move v0, v12

    aput-object v8, v10, v0

    const/4 v13, 0x7

    const/4 v12, 0x6

    move v0, v12

    aput-object v9, v10, v0

    const/4 v13, 0x5

    aput-object v2, v10, v1

    const/4 v13, 0x3

    invoke-static {v10}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    move-result-object v12

    move-object v0, v12

    sput-object v0, Li9/a;->a:Ljava/util/Map;

    const/4 v14, 0x3

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v2, "user_"

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
