.class public final Lx/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx/v;->m:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lx/t;

    iget v1, p0, Lx/v;->m:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx/t;-><init>(II)V

    return-object v0
.end method
