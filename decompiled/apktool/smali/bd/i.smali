.class public final Lbd/i;
.super Lkd/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lbd/j;


# direct methods
.method public constructor <init>(Lbd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/i;->m:Lbd/j;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lbd/i;->m:Lbd/j;

    invoke-virtual {v0}, Lbd/j;->cancel()V

    return-void
.end method
