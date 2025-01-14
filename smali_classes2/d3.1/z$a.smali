.class public final enum Ld3/z$a;
.super Ljava/lang/Enum;
.source "UriTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld3/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ld3/z$a;

.field public static final synthetic l:[Ld3/z$a;


# instance fields
.field public final a:Ljava/lang/Character;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, Ld3/z$a;

    const/16 v0, 0x2787

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ""

    const-string v5, ","

    const-string v1, "PLUS"

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld3/z$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Ld3/z$a;

    const/16 v1, 0x71d1

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v13, "#"

    const-string v14, ","

    const-string v10, "HASH"

    const/4 v11, 0x7

    const/4 v11, 0x1

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x3906

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ld3/z$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Ld3/z$a;

    const/16 v2, 0x44cf

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const-string v21, "."

    const-string v22, "."

    const-string v18, "DOT"

    const/16 v19, 0x7bb2

    const/16 v19, 0x2

    const/16 v23, 0x11bf

    const/16 v23, 0x0

    const/16 v24, 0x69ca

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Ld3/z$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v2, Ld3/z$a;

    const/16 v3, 0x1bd2

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v13, "/"

    const-string v14, "/"

    const-string v10, "FORWARD_SLASH"

    const/4 v11, 0x6

    const/4 v11, 0x3

    const/16 v16, 0x1682

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Ld3/z$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v3, Ld3/z$a;

    const/16 v4, 0x6742

    const/16 v4, 0x3b

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const-string v21, ";"

    const-string v22, ";"

    const-string v18, "SEMI_COLON"

    const/16 v19, 0x732f

    const/16 v19, 0x4

    const/16 v23, 0x4539

    const/16 v23, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Ld3/z$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v4, Ld3/z$a;

    const/16 v5, 0x3999

    const/16 v5, 0x3f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v13, "?"

    const-string v14, "&"

    const-string v10, "QUERY"

    const/4 v11, 0x1

    const/4 v11, 0x5

    const/4 v15, 0x6

    const/4 v15, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Ld3/z$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v5, Ld3/z$a;

    const/16 v6, 0x7f73

    const/16 v6, 0x26

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const-string v21, "&"

    const-string v22, "&"

    const-string v18, "AMP"

    const/16 v19, 0x3c8f

    const/16 v19, 0x6

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Ld3/z$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v6, Ld3/z$a;

    const-string v13, ""

    const-string v14, ","

    const-string v10, "SIMPLE"

    const/4 v11, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Ld3/z$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v6, Ld3/z$a;->f:Ld3/z$a;

    const/16 v7, 0x725a

    const/16 v7, 0x8

    new-array v7, v7, [Ld3/z$a;

    const/4 v9, 0x4

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x3

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x1

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x1

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x4

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x6

    const/4 v0, 0x7

    aput-object v6, v7, v0

    sput-object v7, Ld3/z$a;->l:[Ld3/z$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Ld3/z$a;->a:Ljava/lang/Character;

    const/4 v2, 0x2

    iput-object p4, v0, Ld3/z$a;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p5, v0, Ld3/z$a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean p6, v0, Ld3/z$a;->d:Z

    const/4 v2, 0x3

    iput-boolean p7, v0, Ld3/z$a;->e:Z

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    sget-object p1, Ld3/z;->a:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static a(Ld3/z$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Ld3/z$a;->e:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lj3/a;->d:Lj3/b;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lj3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lj3/a;->b:Lj3/b;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lj3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/z$a;
    .locals 5

    move-object v1, p0

    const-class v0, Ld3/z$a;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ld3/z$a;

    const/4 v4, 0x5

    return-object v1
.end method

.method public static values()[Ld3/z$a;
    .locals 3

    sget-object v0, Ld3/z$a;->l:[Ld3/z$a;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Ld3/z$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ld3/z$a;

    const/4 v2, 0x5

    return-object v0
.end method
