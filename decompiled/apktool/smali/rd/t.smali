.class public final synthetic Lrd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lrd/i;

.field public final synthetic b:Lpd/l;


# direct methods
.method public synthetic constructor <init>(Lrd/i;Lpd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/t;->a:Lrd/i;

    iput-object p2, p0, Lrd/t;->b:Lpd/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpd/l;

    iget-object v0, p0, Lrd/t;->a:Lrd/i;

    iget-object v0, v0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Lrd/q;

    iget-object v1, p0, Lrd/t;->b:Lpd/l;

    invoke-virtual {v0, v1, p1}, Lrd/q;->b(Lpd/l;Lpd/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
