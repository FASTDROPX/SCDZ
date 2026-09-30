.class public final Lp2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lja/f;


# instance fields
.field public final a:Ln9/c;

.field public final b:Lx9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvb/t;->l:Lvb/t;

    new-instance v1, Lja/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lja/f;-><init>(Lza/f;I)V

    sput-object v1, Lp2/m;->c:Lja/f;

    return-void
.end method

.method public constructor <init>(Ln9/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/m;->a:Ln9/c;

    sget-object p1, Lp2/m;->c:Lja/f;

    sget-object v0, Ls2/g;->a:Lwb/c;

    invoke-interface {p1, v0}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p1

    sget-object v0, Lza/h;->l:Lza/h;

    invoke-interface {p1, v0}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p1

    new-instance v0, Lvb/m1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/b1;-><init>(Lvb/z0;)V

    invoke-interface {p1, v0}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object p1

    iput-object p1, p0, Lp2/m;->b:Lx9/a;

    return-void
.end method
