.class public final Lz/o;
.super Lfd/k;
.source "SourceFile"


# instance fields
.field public final b:La1/e0;


# direct methods
.method public constructor <init>(Lkb/g;Lkb/c;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/e0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1/e0;-><init>(IB)V

    new-instance v1, Lz/j;

    invoke-direct {v1, p2, p1}, Lz/j;-><init>(Lkb/c;Lkb/g;)V

    invoke-virtual {v0, p3, v1}, La1/e0;->a(ILy/t;)V

    iput-object v0, p0, Lz/o;->b:La1/e0;

    return-void
.end method


# virtual methods
.method public final x()La1/e0;
    .locals 1

    iget-object v0, p0, Lz/o;->b:La1/e0;

    return-object v0
.end method
