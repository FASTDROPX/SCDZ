.class public final Lr/i1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# static fields
.field public static final m:Lr/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/i1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lr/i1;->m:Lr/i1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz0/b;

    check-cast p2, Lr/k1;

    iget-object p1, p2, Lr/k1;->a:Lp0/x0;

    invoke-virtual {p1}, Lp0/x0;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
