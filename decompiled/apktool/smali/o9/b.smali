.class public final Lo9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo9/i;->a:Ljava/util/Set;

    sget-object v1, Lo9/h;->b:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lwa/x;->O(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lwa/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo9/b;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo9/b;->b:Ljava/util/ArrayList;

    return-void
.end method
