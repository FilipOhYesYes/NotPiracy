.class public interface abstract annotation Landroidx/room/RenameColumn;
.super Ljava/lang/Object;
.source "RenameColumn.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RenameColumn$Entries;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Landroidx/room/RenameColumn$Entries;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract fromColumnName()Ljava/lang/String;
.end method

.method public abstract tableName()Ljava/lang/String;
.end method

.method public abstract toColumnName()Ljava/lang/String;
.end method
