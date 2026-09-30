.class public final synthetic Lrd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lrd/q;

.field public final synthetic b:Lpd/l;


# direct methods
.method public synthetic constructor <init>(Lrd/q;Lpd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/f;->a:Lrd/q;

    iput-object p2, p0, Lrd/f;->b:Lpd/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lrd/f;->b:Lpd/l;

    check-cast p1, Lpd/l;

    iget-object v1, p0, Lrd/f;->a:Lrd/q;

    invoke-virtual {v1, v0, p1}, Lrd/q;->b(Lpd/l;Lpd/l;)Z

    move-result p1

    return p1
.end method
