.class public final Lf4/c;
.super Lf4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf4/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf4/b;-><init>()V

    iget-object v0, p0, Lf4/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lf4/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
