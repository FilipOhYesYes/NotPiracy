.class public interface abstract Lmc/a;
.super Ljava/lang/Object;
.source "IUserManager.kt"


# virtual methods
.method public abstract addAlias(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addAliases(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addEmail(Ljava/lang/String;)V
.end method

.method public abstract addObserver(Lwc/a;)V
.end method

.method public abstract addSms(Ljava/lang/String;)V
.end method

.method public abstract addTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addTags(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getExternalId()Ljava/lang/String;
.end method

.method public abstract getOnesignalId()Ljava/lang/String;
.end method

.method public abstract getPushSubscription()Lxc/b;
.end method

.method public abstract getTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAlias(Ljava/lang/String;)V
.end method

.method public abstract removeAliases(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeEmail(Ljava/lang/String;)V
.end method

.method public abstract removeObserver(Lwc/a;)V
.end method

.method public abstract removeSms(Ljava/lang/String;)V
.end method

.method public abstract removeTag(Ljava/lang/String;)V
.end method

.method public abstract removeTags(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
.end method
