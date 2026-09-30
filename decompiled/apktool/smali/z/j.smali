.class public final Lz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/t;


# instance fields
.field public final a:Lkb/c;

.field public final b:Lkb/g;


# direct methods
.method public constructor <init>(Lkb/c;Lkb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/j;->a:Lkb/c;

    iput-object p2, p0, Lz/j;->b:Lkb/g;

    return-void
.end method


# virtual methods
.method public final getKey()Lkb/c;
    .locals 1

    iget-object v0, p0, Lz/j;->a:Lkb/c;

    return-object v0
.end method
