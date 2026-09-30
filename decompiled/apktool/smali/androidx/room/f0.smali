.class public final Landroidx/room/f0;
.super Landroidx/room/i0;
.source "SourceFile"


# instance fields
.field public final synthetic a:La9/j1;


# direct methods
.method public constructor <init>(La9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/f0;->a:La9/j1;

    return-void
.end method


# virtual methods
.method public final onOpen(Lx4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/f0;->a:La9/j1;

    invoke-virtual {v0, p1}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
