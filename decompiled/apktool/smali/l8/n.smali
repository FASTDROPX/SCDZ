.class public final synthetic Ll8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Lc1/r;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lc1/r;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/n;->l:Lc1/r;

    iput-wide p2, p0, Ll8/n;->m:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, Ll8/n;->l:Lc1/r;

    iget-wide v1, p0, Ll8/n;->m:J

    invoke-static {v0, v1, v2, p1, p2}, Ll8/b0;->a(Lc1/r;JLp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
