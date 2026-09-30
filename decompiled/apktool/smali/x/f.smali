.class public final Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/t;


# instance fields
.field public final a:Lkb/c;

.field public final b:Lkb/c;

.field public final c:Lx0/a;


# direct methods
.method public constructor <init>(Lx/g;Lkb/c;Lx0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/f;->a:Lkb/c;

    iput-object p2, p0, Lx/f;->b:Lkb/c;

    iput-object p3, p0, Lx/f;->c:Lx0/a;

    return-void
.end method


# virtual methods
.method public final a()Lkb/c;
    .locals 1

    iget-object v0, p0, Lx/f;->b:Lkb/c;

    return-object v0
.end method

.method public final getKey()Lkb/c;
    .locals 1

    iget-object v0, p0, Lx/f;->a:Lkb/c;

    return-object v0
.end method
