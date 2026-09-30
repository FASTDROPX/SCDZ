.class public final Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv6/o;)V
    .locals 2

    new-instance v0, La7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx6/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx6/b;->a:Ljava/lang/Object;

    iput-object v1, p0, Lx6/b;->b:Ljava/lang/Object;

    new-instance v0, Lx6/a;

    invoke-direct {v0, p0}, Lx6/a;-><init>(Lx6/b;)V

    invoke-virtual {p1, v0}, Lv6/o;->a(Lt7/a;)V

    return-void
.end method

.method public constructor <init>(Ly3/h;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lx6/b;->a:Ljava/lang/Object;

    return-void
.end method
