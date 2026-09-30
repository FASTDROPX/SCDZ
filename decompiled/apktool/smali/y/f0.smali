.class public final Ly/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Ly/h0;


# direct methods
.method public constructor <init>(Ly/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/f0;->b:Ly/h0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly/f0;->a:Ljava/util/ArrayList;

    return-void
.end method
