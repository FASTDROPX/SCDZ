.class public final Lwd/i0;
.super Lwd/x0;
.source "SourceFile"


# static fields
.field public static final d:Lwd/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwd/i0;->d:Lwd/i0;

    return-void
.end method


# virtual methods
.method public final a(Lwd/n0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxc/q;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lwd/n0;->i:Ls2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ls2/k;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
