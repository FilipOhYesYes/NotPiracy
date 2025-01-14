.class public final LE4/n$a;
.super Lcom/google/protobuf/r$a;
.source "TraceMetric.java"

# interfaces
.implements Lcom/google/protobuf/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "LE4/n;",
        "LE4/n$a;",
        ">;",
        "Lcom/google/protobuf/M;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, LE4/n;->y()LE4/n;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final n(LE4/n;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->m()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x1

    check-cast v0, LE4/n;

    const/4 v4, 0x1

    invoke-static {v0, p1}, LE4/n;->B(LE4/n;LE4/n;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final o(JLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->m()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v4, 0x3

    check-cast v0, LE4/n;

    const/4 v4, 0x6

    invoke-static {v0}, LE4/n;->A(LE4/n;)Lcom/google/protobuf/F;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p3, p1}, Lcom/google/protobuf/F;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(J)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->m()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x5

    check-cast v0, LE4/n;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, LE4/n;->G(LE4/n;J)V

    const/4 v3, 0x4

    return-void
.end method

.method public final q(J)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->m()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x4

    check-cast v0, LE4/n;

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, LE4/n;->H(LE4/n;J)V

    const/4 v3, 0x1

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->m()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v4, 0x2

    check-cast v0, LE4/n;

    const/4 v3, 0x6

    invoke-static {v0, p1}, LE4/n;->z(LE4/n;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
