.class public final Lq0/c;
.super Lqb/u;
.source "SourceFile"


# instance fields
.field public final c:Lq0/d0;

.field public final d:Lq0/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/d0;

    invoke-direct {v0}, Lq0/d0;-><init>()V

    iput-object v0, p0, Lq0/c;->c:Lq0/d0;

    new-instance v0, Lq0/d0;

    invoke-direct {v0}, Lq0/d0;-><init>()V

    iput-object v0, p0, Lq0/c;->d:Lq0/d0;

    return-void
.end method
